app.factory 'Speaker', ($resource, $http, $q) ->
   query: () ->
     deferred = $q.defer()
     $http.get('http://192.168.1.68:5000/api/v1/speakers').success (data) ->
       deferred.resolve(data)
     deferred.promise
app.factory 'User', ($resource, $http, $q) ->
   query: () ->
     deferred = $q.defer()
     $http.get('http://192.168.1.68:5000/api/v1/users').success (data) ->
       deferred.resolve(data)
     deferred.promise
app.factory 'Talk', ($resource, $http, $q) ->
   query: () ->
     deferred = $q.defer()
     $http.get('http://192.168.1.68:5000/api/v1/talks').success (data) ->
       deferred.resolve(data)
     deferred.promise
