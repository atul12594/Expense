<%--
  Created by IntelliJ IDEA.
  User: atul
  Date: 22/6/16
  Time: 8:15 PM
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
    <div class="box">
        <g:form controller = "edit" name = "edit" action = "update" class = "form-horizontal" >
            <div class="form-group form-group-lg">
                <label for = "firstname" class = "col-sm-3 col-sm-offset-1 control-label"
                       style="margin-top: 10px;">First Name</label>
                <div class = "col-sm-8">
                    <g:textField name= "firstname" class="form-control" placeholder = "Enter your firstname"
                                 style="padding:5px; margin:5px;" value="${session.foo.firstName}"/>
                </div>
            </div>
            <div class="form-group form-group-lg">
                <label for = "lastname" class="col-sm-3 col-sm-offset-1 control-label"
                       style="margin-top: 10px;">Last Name</label>
                <div class="col-sm-8">
                    <g:textField name="lastname" class="form-control" placeholder="Enter your lastname"
                                 style="padding:5px; margin:5px" value="${editData.lastName}" />
                </div>
            </div>
            <div class = "form-group form-group-lg ">
                <label for = "emailid" class = "col-sm-3 col-sm-offset-1 control-label"
                       style="margin-top: 10px;" >Email Id</label>
                <div class = "col-sm-8">
                    <g:textField name= "emailid" class= "form-control" placeholder = "Enter your email"
                                 style="padding:5px; margin:5px;" value= "${editData.email}" />
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