<%--
  Created by IntelliJ IDEA.
  User: atul
  Date: 23/6/16
  Time: 1:00 AM
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
    <g:layoutHead/>
</head>

<body>
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
        <a class="navbar-brand " id= "a1" href="#">Brand</a>
        <div class="collapse navbar-collapse " id="navbar-collapse3">
            <ul class="nav navbar-nav navbar-right">
                <li ><a href="/edit/edit1" id = "a2">Edit</a></li>
                <li><a href="#" id="a3">Logout</a></li>

            </ul>
        </div>
    </div>
</nav>
<div class="container">
    <g:pageProperty name="page.mainContent1"/>
</div>
<g:layoutBody/>
</body>
</html>