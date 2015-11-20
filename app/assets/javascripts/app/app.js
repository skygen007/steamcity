var mainApp = angular.module("mainApp", ['ui.router', 'ngResource', 'ngAnimate']);

mainApp.config(['$stateProvider', '$urlRouterProvider', function($stateProvider, $urlRouterProvider) {
    $stateProvider
        .state('home', {
            url: '',
            templateUrl: 'templates/main.html',
        });


    $urlRouterProvider.otherwise('');
}]);

