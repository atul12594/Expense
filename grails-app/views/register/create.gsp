<%--
  Created by IntelliJ IDEA.
  User: atul
  Date: 22/6/16
  Time: 6:30 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
    <meta name="layout" content = "exp" />

    <style>

        .box {
            border:1px solid black ;
            width: 60%;
            margin: auto;
            padding: 4%;
            background-color:#337ab7;
            border-radius: 20px;
        }
        .navbar {
            background-color:cornflowerblue;
        }
        #a1,#a2,#a3 {
            color:white;
        }
    </style>
</head>

<body>

<content tag="mainContent">

    <div class="box">
        <g:form controller="register" name = "register" action = "save" class = "form-horizontal" >
            <div class="form-group form-group-lg">
                <label for = "firstName" class = "col-sm-3 col-sm-offset-1 control-label"
                       style="margin-top: 10px;">First Name</label>
                <div class = "col-sm-8">
                    <g:textField name= "firstName" class="form-control" placeholder = "Enter your firstname"
                                 style="padding:5px; margin:5px;" />
                </div>
            </div>
            <div class="form-group form-group-lg">
                <label for = "lastName" class="col-sm-3 col-sm-offset-1 control-label"  style="margin-top: 10px;">Last Name</label>
                <div class="col-sm-8">
                    <g:textField name="lastName" class="form-control" placeholder="Enter your lastname"
                                 style="padding:5px; margin:5px"/>
                </div>
            </div>
            <div class = "form-group form-group-lg ">
                <label for = "emailid" class = "col-sm-3 col-sm-offset-1 control-label"
                       style="margin-top: 10px;" >Email Id</label>
                <div class = "col-sm-8">
                    <g:textField name= "emailid" class= "form-control" placeholder = "Enter your email"
                             style="padding:5px; margin:5px;" />
                </div>
            </div>
            <div class = "form-group form-group-lg ">
                <label for = "password" class = "col-sm-3 col-sm-offset-1 control-label"
                       style="margin-top: 10px;" >Password</label>
                <div class = "col-sm-8">
                    <g:passwordField name= "password" class= "form-control" placeholder = "Enter your password"
                                 style="padding:5px; margin:5px;" />
                </div>
            </div>
            <div class="form-group form-group-lg">
                <div class="col-sm-offset-4 col-sm-8">
                    <g:submitButton name="Submit" class = "btn btn-lg btn-block btn-success"/>
                </div>
            </div>
        </g:form>
    </div>

</content>
</body>
</html>