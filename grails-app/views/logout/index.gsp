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
            height:230px;
            background:linear-gradient(to right,#000000,gray);
            border-radius: 20px;
            color:#ffffff;
        }
        #message {
            color:white;
            padding:10px;
            font-size: 30px;
        }
        .btn {
            border-radius: 15px;
            font-size: 20px;
        }


    </style>
</head>

<body>
<content tag="header">
    <strong>Log Out</strong>
</content>
<content tag= "mainContent1">
        <div class="row">
            <div class="box text-center">
                <p id="message">Are you sure you want to Logout ?</p>
                <div class="col-sm-4">
                   <a href="/login/loggedin"> <g:submitButton name="BACK" class="btn btn-block btn-btn-lg btn-success"
                                                              style="padding:20px;margin-top:60px;"/></a>

                </div>
                <div class="col-sm-offset-4 col-sm-4">
                    <a href="/logout/loggedout"><g:submitButton name="LOGOUT"
                                                                class="btn btn-block btn-info btn-btn-lg "
                                                                     style="padding:20px;margin-top:60px;"/></a>
                </div>
            </div>
        </div>

</content>
</body>
</html>