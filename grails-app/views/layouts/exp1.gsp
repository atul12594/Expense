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
    <style>
        .navbar {
            background-color:green;
        }
        #a1,#a2,#a3 {
            color: white;
        }
        body {
            background-color: lightyellow;
        }
        .box3 {
            background-color: green;
            color:#ffffff;
            margin-top: 100px;
            font-size: large;
        }
        #link {
            color:#ffffff;
        }
        .page-header {
            font-size: 30px;
        }
    </style>
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
        <a class="navbar-brand " id= "a1" href="#">Expense</a>
        <div class="collapse navbar-collapse " id="navbar-collapse3">
            <ul class="nav navbar-nav navbar-right">
                <li ><a href="/edit/index" id = "a2">Edit</a></li>
                <li><a href="/logout/index" id="a3">Logout</a></li>

            </ul>
        </div>
    </div>
</nav>
<div class="container">
    <div class="page-header text-center">
        <g:pageProperty name="page.header"/>
    </div>
    <g:pageProperty name="page.mainContent1"/>
</div>
<footer class="container-fluid box3 text-center">
    <div class="row">
        <div class="col-sm-4">
            <p>Made by :</p>
            <p>Atul Aggarwal</p>
        </div>
        <div class="col-sm-offset-4 col-sm-4">
            <p>Mail me at :</p>
            <p> <a href="atulaggarwal12594@gmail.com" id="link">atulaggarwal12594@gmail.com </a></p>
        </div>
    </div>

</footer>
<g:layoutBody/>
</body>
</html>