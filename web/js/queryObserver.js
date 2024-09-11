(function($) {
    var pluginName = 'queryObserver';

    var methods = {
        _init: function() {
            return this.each(function() {
                var elem = $(this);
                var data = {}; 
                data.observers = []; 
                elem.data(pluginName, data); 
            });
        },

        registerObserver: function(queryName, variable, callback) {
            return this.each(function() {
                var data = $(this).data(pluginName);
                
                var observer = data.observers.find(function(obs) {
                    return obs.name === queryName;
                });
        
                if (!observer) {
                    observer = { name: queryName, key: null, variables: [] };
                    data.observers.push(observer);
                }
        
                var existingVariable = observer.variables.find(function(v) {
                    return v.variable === variable;
                });
        
                if (!existingVariable) {
                    observer.variables.push({ variable: variable, callback: callback, value: null });
                }
            });
        },

        mapPengineToQuery: function(pengineID, queryName) {
            var data = $(this).data(pluginName);
            var observer = data.observers.find(function(obs) {
                return obs.name === queryName;
            });
        
            if (observer) {
                observer.key = pengineID; 
            }
        },

        notifyObservers: function(pengineID, variable, value, remove = false) {
            var data = $(this).data(pluginName);
            data.observers.forEach(function(observer) {
                if (observer.key === pengineID) {
                    observer.variables.forEach(function(v) {
                        if(remove || v.variable === variable){
                            v.value = value;  
                            v.callback(value); 
                        }
                    });
                }
            });            
        },
        
        getObserver: function(queryName, variableName) {
            var data = $(this).data(pluginName);

            if(!data) return false;
            
            var observer = data.observers.find(function(obs) {
                return obs.name === queryName;
            });

            if (observer) {
                var existingVariable = observer.variables.find(function(v) {
                    return v.variable === variableName;
                });
                return !!observer.key && !!existingVariable; 
            }
            return false; 
        },

        clear: function() {
            var data = $(this).data(pluginName) || {};  
            data.observers = []; 
            $(this).data(pluginName, data); 
        },
        
    };

    $.fn.queryObserver = function(method) {
        if (methods[method]) {
            return methods[method].apply(this, Array.prototype.slice.call(arguments, 1));
        } else if (typeof method === 'object' || !method) {
            return methods._init.apply(this, arguments);
        } else {
            $.error('Method ' + method + ' does not exist on jQuery.fn.' + pluginName);
        }
    };

})(jQuery);
