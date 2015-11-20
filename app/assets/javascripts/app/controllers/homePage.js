mainApp.controller("homePage", ['$scope', 'pageContent', function($scope, pageContent) {
        pageContent.getPageContent($scope, "home");



    }
]);