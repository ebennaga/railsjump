@restauranteur.controller 'RestaurantIndexCtrl',['$scope','$location','$http',($scope,$location,$http) -&gt;
$scope.restaurants=[]
$http.get('./restaurants.json').success((data) -&gt;
$scope.restaurants=data )
]