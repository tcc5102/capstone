angular.module('starter.controllers', [])

// .controller('UsersController',
//   function($scope, $http) {
//     //Adding the api endpoint
//     var url = 'http://localhost:3000/api/users';
//
//       $http.get(url)
//       .success(function(users) {
//         $scope.users = users;
//       })
//       .error(function(data) {
//         console.log('Server side error occurred');
//       });
//   }
// );

.controller('PodcastsController',
  function($scope, $http) {
    //Adding the api endpoint
    var url = 'http://localhost:3000/api/podcasts';

      $http.get(url)
      .success(function(podcasts) {
        $scope.podcasts = podcasts;
      })
      .error(function(data) {
        console.log('Server side error occurred');
      });
  }
);
