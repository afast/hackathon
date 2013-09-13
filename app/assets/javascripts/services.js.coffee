app.factory 'Speaker', ($resource) ->
  $resource('http://192.168.1.68:5000/api/v1/speakers', {}, {})
app.factory 'User', ($resource) ->
  $resource('http://192.168.1.68:5000/api/v1/users', {}, {})
app.factory 'Talk', ($resource) ->
  $resource('http://192.168.1.68:5000/api/v1/talks', {}, {})
