app.controller("myDashboardCntrl", function ($scope, myService)
{
    GetUserInfo();
    //To Get User Info
    function GetUserInfo() {
        var getData = myService.getUserInfo();
        getData.then(function (user) {
            $scope.userInfo = user.data;
        }, function () {
            alert('Error in getting User Info !!');
        });
    }

    getMasterMenus();
    //To Get Master Menus
    function getMasterMenus() {
        var getData = myService.getMasterMenus();
        getData.then(function (user) {
            $scope.MasterMenus = user.data;
        }, function () {
            alert('Error in getting User Info !!');
        });
    }

    //To Get Child Menus
    function getChildMenus(ID) {
        var getData = myService.getChildMenus();
        getData.then(function (user) {
            $scope.ChildMenus = user.data;
        }, function () {
            alert('Error in getting User Info !!');
        });
    }


});