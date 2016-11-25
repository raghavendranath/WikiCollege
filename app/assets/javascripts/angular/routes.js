//Routes
myApp.config([
  '$routeProvider', '$locationProvider', function($routeProvider, $locationProvider) {
    $routeProvider
      .when('/', {
        templateUrl: '/templates/university/index.html',
        controller: "UniversityCtrl as un"
      })
      .when('/university', {
        templateUrl: '/templates/university/details.html',
        controller: "UniversityDetails as ud"
      })
      .when('/signup', {
        templateUrl: '/templates/login/signup.html',
        controller: "SignupCtrl as su"
      })
      .when('/about1', {
        templateUrl: '/templates/app/about.html',
        controller: "AboutCtrl as ac"
      })
      .otherwise({redirectTo:'/'});
  }
]);