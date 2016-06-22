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
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <script src="js/jquery.min.css"></script>
    <script src="js/bootstrapcdn.min.css"></script>
    <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/bootstrap.css">
    <asset:stylesheet src = "bootstrap.min.css"/>
    <asset:javascript src = "bootstrap.min.js"/>
    <asset:javascript src ="jquery.min.js"/>
    <style>

        .box {
            border:1px solid black ;
            width: 60%;
            margin: auto;
            padding: 4%;
            background-color:#337ab7;
            border-radius: 20px;
        }
    </style>
</head>

<body>
<div class="container">
    <nav class = "navbar navbar-inverse">
        <div class = "container-fluid">
            <div class = "navbar-header">
                <button type = "button" class = "navbar-toggle collapsed " data-toggle="collapse" data-target = "#navbar-collapse3">
                    <span class = "sr-only">Toggle navigation</span>
                    <span class = "icon-bar"></span>
                    <span class = "icon-bar"></span>
                    <span class = "icon-bar"></span>
                </button>
            </div>
            <a class="navbar-brand " id= "a1" href="#"><i class="fa fa-book">Brand</i></a>
            <div class="collapse navbar-collapse " id="navbar-collapse3">
                <ul class="nav navbar-nav navbar-right">

                    <li ><a href="/register/create" id = "a2">Create</a></li>
                    <li><a href="/login/show" id = "a3">Login</a></li>

                </ul>
            </div>
        </div>
    </nav>
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
</div>
</body>
</html>