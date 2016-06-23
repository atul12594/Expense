<%--
  Created by IntelliJ IDEA.
  User: atul
  Date: 23/6/16
  Time: 10:10 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
    <meta name="layout" content = "exp" />
    <style>
    .box1 {
        border:1px solid black ;
        width: 60%;
        margin: auto;
        padding: 4%;
        background:linear-gradient(to right,#000000,gray);
        border-radius: 20px;
        color:#ffffff;
    }
    .alert {
        font-size:20px;
    }
    .btn {
        background-color: green;
    }
    </style>
</head>

<body>
<content tag="header">
    <strong>Log In</strong>
</content>
<content tag="mainContent">
    <g:if test="${flash.message}">
        <div class="alert alert-error ${flash.alertType ?'alert-success': 'alert-danger'}"
             role="alert">${flash.message}</div>
    </g:if>
    <div class="box1">
        <g:form name="login" controller="login" action="test" class="form-horizontal">
            <div class = "form-group form-group-lg ">
                <label for = "emailid" class = "col-sm-3 col-sm-offset-1 control-label"
                       style="margin-top: 10px;" >Email Id</label>
                <div class = "col-sm-8">
                    <g:textField name= "emailid" class= "form-control" placeholder = "Enter your email"
                                 style="padding:5px; margin:5px;" autofocus="" />
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
                    <g:submitButton name="LOG IN" class = "btn btn-lg btn-block btn-success"/>
                </div>
            </div>
        </g:form>
    </div>

</content>
</body>
</html>