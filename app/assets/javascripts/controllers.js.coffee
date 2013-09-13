UserListCtrl = ($scope, User) ->
  $scope.users = User.query()

UserDetailCtrl = ($scope, $routeParams, User) ->
  $scope.user = User.get(userId: $routeParams.userId, (user) ->
    )

SpeakerListCtrl = ($scope, Speaker) ->
  $scope.speakers = Speaker.query()

SpeakerDetailCtrl = ($scope, $routeParams, Speaker) ->
  $scope.speaker = Speaker.get(speakerId: $routeParams.speakerId, (speaker) ->
    )
