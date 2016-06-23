<%--
  Created by IntelliJ IDEA.
  User: atul
  Date: 23/6/16
  Time: 12:03 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
    <meta name="layout" content = "exp1" />
    <style>
        .box2 {
            border:1px solid black ;
            width: 60%;
            margin: auto;
            padding: 4%;
            background:linear-gradient(to right,#000000,gray);
            border-radius: 20px;
            color:#ffffff;
            font-size: large;
        }
    </style>

</head>

<body>
<content tag="header">
    <strong>Welcome ${personInst.firstName}</strong>
</content>
    <content tag="mainContent1">
        <div class="box2 text-center">
            <g:if test="${personInst}">
                First Name : ${personInst.firstName}<br>
                Last Name : ${personInst.lastName}
            </g:if>

        </div>
    </content>
</body>
</html>