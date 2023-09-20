<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: tuan
  Date: 19/09/2023
  Time: 08:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
  String name = request.getParameter("uname");
  PrintWriter writer = response.getWriter();
  writer.println("name " + name);

  session.setAttribute("user",name);
%>
<a href="second.jsp">display the value</a>
</body>
</html>
