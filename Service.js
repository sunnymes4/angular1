app.service("myService", function ($http) {

    //get All Eployee
    this.getEmployees = function () {
        debugger;
        return $http.get("Home/GetAll");
    };

    // get Employee By Id
    this.getEmployee = function (employeeID) {
        var response = $http({
            method: "post",
            url: "Home/getEmployeeByNo",
            params: {
                id: JSON.stringify(employeeID)
            }
        });
        return response;
    }

    // Update Employee
    //this.updateEmp = function (employee) {
    //    var response = $http({
    //        method: "post",
    //        url: "Home/AddUpdateEmployee",
    //        data: JSON.stringify(employee),
    //        dataType: "json"
    //    });
    //    return response;
    //}

    // Add Employee
    this.AddUpdateEmp = function (employee) {
        debugger;
        var response = $http({
            method: "post",
            url: "Home/AddUpdateEmployee",
            data: JSON.stringify(employee),
            dataType: "json"
        });
        return response;
    }

    //Delete Employee
    this.DeleteEmp = function (employeeId) {
        var response = $http({
            method: "post",
            url: "Home/DeleteEmployee",
            params: {
                Id: JSON.stringify(employeeId)
            }
        });
        return response;
    }
});