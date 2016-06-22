<%--
  Created by IntelliJ IDEA.
  User: atul
  Date: 22/6/16
  Time: 7:36 PM
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
</head>

<body>
    <div class="container">
        <div class="box1">
            <g:form name="login" controller="login" action="test" class="form-horizontal">
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
                        <g:submitButton name="LOG IN" class = "btn btn-lg btn-block btn-success"/>
                    </div>
                </div>
            </g:form>
        </div>
    </div>
<g:if test="${personInst}">
    Found <br>
    Name : ${personInst.firstName}
</g:if>
</body>
</html>