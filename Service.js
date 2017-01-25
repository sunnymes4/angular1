app.service("myService", function ($http) {

    //get All Eployee
    this.getEmployees = function () {
        debugger;
        //return $http.get("Home/GetAll");
        return $http.get("GetAll");
    };

    // get Employee By Id
    this.getEmployee = function (employeeID) {
        var response = $http({
            method: "post",
            //url: "Home/getEmployeeByNo",
            url: "getEmployeeByNo",
            params: {
                id: JSON.stringify(employeeID)
            }
        });
        return response;
    }

    // Add Employee
    this.AddUpdateEmp = function (employee) {
        debugger;
        var response = $http({
            method: "post",
            //url: "Home/AddUpdateEmployee",
            url: "AddUpdateEmployee",
            data: JSON.stringify(employee),
            dataType: "json"
        });
        return response;
    }

    //Delete Employee
    this.DeleteEmp = function (employeeId) {
        var response = $http({
            method: "post",
            //url: "Home/DeleteEmployee",
            url: "DeleteEmployee",
            params: {
                Id: JSON.stringify(employeeId)
            }
        });
        return response;
    }

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