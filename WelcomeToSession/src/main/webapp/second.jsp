<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: tuan
  Date: 19/09/2023
  Time: 08:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Display the session value on this page</h1>
<%
    String name = (String) session.getAttribute("user");
    PrintWriter writer = response.getWriter();
    writer.println("Hello " + name);
%>
</body>
</html>
