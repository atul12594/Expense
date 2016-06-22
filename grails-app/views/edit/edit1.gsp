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
    <meta name="layout" content = "exp1" />
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
    #a1,#a3 {
        color:white;
    }
    </style>
</head>

<body>

<content tag="mainContent1">
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
                                 style="padding:5px; margin:5px" value="${session.foo.lastName}" />
                </div>
            </div>
            <div class = "form-group form-group-lg ">
                <label for = "emailid" class = "col-sm-3 col-sm-offset-1 control-label"
                       style="margin-top: 10px;" >Email Id</label>
                <div class = "col-sm-8">
                    <g:textField name= "emailid" class= "form-control" placeholder = "Enter your email"
                                 style="padding:5px; margin:5px;" value= "${session.foo.email}" />
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