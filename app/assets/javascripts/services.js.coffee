app.factory 'Speaker', ($resource) ->
  $resource('http://192.168.1.68:5000/api/v1/speakers', {}, {})
app.factory 'User', ($resource, $http, $q) ->
#  $resource('http://192.168.1.68:5000/api/v1/users', {}, {})
   query: () ->
     deferred = $q.defer()
     $http.get('http://192.168.1.68:5000/api/v1/users').success (data) ->
       deferred.resolve(data)
     deferred.promise
app.factory 'Talk', ($resource) ->
  $resource('http://192.168.1.68:5000/api/v1/talks', {}, {})
