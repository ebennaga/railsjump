@restauranteur=angular.module('restauranteur',[])
@restauranteur.config(['$routeProvider',($routeProvider)-&gt;
  $routeProvider.
    when('/restaurants', {
      templateUrl: '../templates/restaurants/index.html',
      controller: 'RestaurantIndexCtrl'
    }).
    otherwise({
      templateUrl: '../templates/home.html',
      controller: 'HomeCtrl'
    })

])