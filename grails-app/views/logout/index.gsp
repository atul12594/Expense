<%--
  Created by IntelliJ IDEA.
  User: atul
  Date: 23/6/16
  Time: 12:51 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
    <meta name="layout" content="exp1">
    <style>
        .box {
            border: 1px solid black;
            width: 60%;
            margin: auto;
            height:200px;
            background-color: #337ab7;
            border-radius: 20px;
        }
        .lead {
            color:white;
            padding:10px;
        }
        .btn-block {
            border-radius: 15px;
        }

    </style>
</head>

<body>
<content tag= "mainContent1">

        <div class="row">
            <div class="box text-center">
                <div class="lead">Are you sure you want to Logout</div>
                <div class="col-sm-4">
                   <a href="/login/loggedin"> <g:submitButton name="BACK" class="btn-block btn-btn-lg btn-success"
                                                              style="padding:10px;margin-top:60px;"/></a>

                </div>
                <div class="col-sm-offset-4 col-sm-4">
                    <a href="/logout/loggedout"><g:submitButton name="LOGOUT" class="btn-block btn-danger btn-btn-lg "
                                                                     style="padding:10px;margin-top:60px;"/></a>
                </div>
            </div>
        </div>

</content>
</body>
</html>