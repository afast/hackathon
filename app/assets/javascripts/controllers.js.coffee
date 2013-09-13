UserListCtrl = ($scope, User) ->
  $scope.users = User.query()
