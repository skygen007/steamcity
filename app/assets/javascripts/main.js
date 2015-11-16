
var mainApp = angular.module("mainApp", ['ui.router', 'ngResource', 'ngAnimate' ]);

mainApp.config(function($stateProvider, $urlRouterProvider) {
    $stateProvider
        .state('home', {
            url: '',
            templateUrl: 'templates/main.html',
            controller: 'homePage'
        })
        .state('test', {
            url: '/test',
            templateUrl: 'templates/test.html',

        })
        .state('settings.account', {
            url: '/account',
            templateUrl: 'templates/account.html',
            controller: 'AccountController'
        });
    $urlRouterProvider.otherwise('');
});

mainApp.controller("homePage", [ '$scope', function($scope) {	



} ]);
