<%--
  Created by IntelliJ IDEA.
  User: tuan
  Date: 19/09/2023
  Time: 09:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home</title>
</head>
<body>
<h1 style="text-align: center">Welcome, ${sessionScope.username} !</h1>
<button><a href="/logout">Logout</a></button>
</body>
</html>
