app.factory 'Speaker', ($resource) ->
  $resource('http://192.168.1.68:5000/api/v1/speakers', {}, {})
