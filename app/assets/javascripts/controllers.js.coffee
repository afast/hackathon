window.UserListCtrl = ($scope, User) ->
  $scope.users = User.query()

window.UserDetailCtrl = ($scope, $routeParams, User) ->
  $scope.user = User.get(userId: $routeParams.userId, (user) ->
    )

window.SpeakerListCtrl = ($scope, Speaker) ->
  $scope.speakers = Speaker.query()

window.SpeakerDetailCtrl = ($scope, $routeParams, Speaker) ->
  $scope.speaker = Speaker.get(speakerId: $routeParams.speakerId, (speaker) ->
    )

window.TalkListCtrl = ($scope, Talk) ->
  $scope.talks = Talk.query()

window.TalkDetailCtrl = ($scope, $routeParams, Talk) ->
  $scope.talk = Talk.get(talkId: $routeParams.talkId, (talk) ->
    )
