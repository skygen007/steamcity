var pageContent = function($http) {

    var getPageContent = function($scope, url) {

        $http.get("api/" + url).then(function(response) {
            $scope.pageContent = response.data;

        });

    };

    return {
        getPageContent: getPageContent

    };

};

//mainApp.factory('pageContent', pageContent);

mainApp.factory( 'pageContent', [ '$http', function( $http ){
	return new pageContent( $http );
}] );

