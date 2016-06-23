<%--
  Created by IntelliJ IDEA.
  User: atul
  Date: 23/6/16
  Time: 10:06 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content = "exp" />

    <style>

    .box {
        border:1px solid black ;
        width: 70%;
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

<content tag = "header">
    <strong>Sign Up</strong>
</content>

<content tag="mainContent">

    <g:if test="${flash.message}">
        <div class="alert alert-error alert-danger" role="alert">${flash.message}</div>
    </g:if>
    <div class="box">
        <g:form controller="register" name = "register" action = "save" class = "form-horizontal" >
            <div class="form-group form-group-lg">
                <label for = "firstName" class = "col-sm-3  control-label"
                       style="margin-top: 10px;">First Name</label>
                <div class = "col-sm-8">
                    <g:textField name= "firstName" class="form-control" placeholder = "Enter your firstname"
                                 style="padding:5px; margin:5px;" value="${myuser.firstName}"/>
                </div>
            </div>
            <div class="form-group form-group-lg">
                <label for = "lastName" class="col-sm-3  control-label"  style="margin-top: 10px;">Last Name</label>
                <div class="col-sm-8">
                    <g:textField name="lastName" class="form-control" placeholder="Enter your lastname"
                                 style="padding:5px; margin:5px" value="${myuser.lastName}"/>
                </div>
            </div>
            <div class = "form-group form-group-lg  ${hasErrors(bean : myuser ,field :'email', 'has-error')}">
                <label for = "emailid" class = "col-sm-3  control-label"
                       style="margin-top: 10px;" >Email Id</label>
                <div class = "col-sm-8">
                    <g:textField name= "emailid" class= "form-control" placeholder = "Enter your email"
                                 style="padding:5px; margin:5px;" value="${myuser.email}" />
                    <g:renderErrors bean="${myuser}" field="email"/>
                </div>
            </div>
            <div class = "form-group form-group-lg ">
                <label for = "password" class = "col-sm-3  control-label"
                       style="margin-top: 10px;" >Password</label>
                <div class = "col-sm-8">
                    <g:passwordField name= "password" class= "form-control" placeholder = "Enter your password" style="padding:5px; margin:5px;" value="${myuser.password}"/>
                </div>
            </div>
            <div class="form-group form-group-lg">
                <div class="col-sm-offset-3 col-sm-8">
                    <g:submitButton name="Submit" class = "btn btn-lg btn-block "/>
                </div>
            </div>
        </g:form>

    </div>

</content>
</body>
</html>