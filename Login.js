app.controller("myLoginCntrl", function ($scope, myLoginService) {
    //Login
    $scope.LoginCheck = function () {
        var User = {
            UserName: $scope.uName,
            Password: $scope.password
        };
        $("#divLoading").show();
        var getData = myService.UserLogin(User);
        getData.then(function (msg) {
            if (msg.data == "0") {
                $("#divLoading").hide();
                $("#alertModal").modal('show');
                $scope.msg = "Password Incorrect !";
            }
            else if (msg.data == "-1") {
                $("#divLoading").hide();
                $("#alertModal").modal('show');
                $scope.msg = "Username Incorrect !";
            }
            else {
                uID = msg.data;
                $("#divLoading").hide();
                window.location.href = "/Home/Index";
            }
        });
        debugger;
    }

    function clearFields() {
        $scope.uName = '';
        $scope.uPwd = '';
    }

    $scope.alertmsg = function () {
        $("#alertModal").modal('hide');
    }

});

app.service("myLoginService", function ($http) {

    //Login
    this.UserLogin = function (User) {
        var response = $http({
            method: "post",
            url: "/Login/Login",
            data: JSON.stringify(User),
            dataType: "json"
        });
        return response;
    }
});