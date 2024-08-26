(function($) {
    var pluginName = 'queryObserver';

    var methods = {
        _init: function() {
            return this.each(function() {
                var elem = $(this);
                var data = {}; 
                data.observers = []; 
                elem.data(pluginName, data);  // 데이터를 설정
            });
        },

        registerObserver: function(queryName, variable, callback) {
            return this.each(function() {
                var data = $(this).data(pluginName);
                var observer = data.observers.find(function(obs) {
                    return obs.name === queryName;
                });
        
                // 쿼리에 해당하는 observer가 없으면 새로 생성하여 추가
                if (!observer) {
                    observer = { name: queryName, key: null, variables: [] };
                    data.observers.push(observer);
                }
        
                // 해당 variable이 observer.variables 배열에 이미 존재하는지 확인
                var existingVariable = observer.variables.find(function(v) {
                    return v.variable === variable;
                });
        
                // 변수에 해당하는 값이 존재하지 않으면 추가
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
        
            // queryName이 존재하면 observer.key를 pengineID로 설정
            if (observer) {
                observer.key = pengineID; 
            }
        },

        notifyObservers: function(pengineID, variable, value) {
            var data = $(this).data(pluginName);
            data.observers.forEach(function(observer) {
                if (observer.key === pengineID) {
                    observer.variables.forEach(function(v) {
                        if (v.variable === variable) {
                            v.value = value;  // 값 업데이트
                            v.callback(value); // 콜백 함수 호출
                        }
                    });
                }
            });
        },
        
        getObserver: function(queryName, variableName) {
            var data = $(this).data(pluginName);

            if(!data) return false; // plugin 없는 경우
            
            var observer = data.observers.find(function(obs) {
                return obs.name === queryName;
            });

            if (observer) {
                var existingVariable = observer.variables.find(function(v) {
                    return v.variable === variableName;
                });
                return !!observer.key && !!existingVariable; // pengineID와 variable이 모두 존재하면 true
            }
            return false; // 해당 queryName이 없으면 false
        },

        clear: function() {
            var data = $(this).data(pluginName);
            data.observers = [];  // observers 배열 초기화
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
