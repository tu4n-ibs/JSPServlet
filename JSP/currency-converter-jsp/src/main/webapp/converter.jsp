<%--
  Created by IntelliJ IDEA.
  User: tuan
  Date: 14/09/2023
  Time: 13:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
</head>
<body>
<%
    float rate = Float.parseFloat(request.getParameter("rate"));
    float usd = Float.parseFloat(request.getParameter("usd"));

    float vnd = rate * usd;
%>
<h2>rate: <%=rate%></h2>
<h2>usd: <%=usd%></h2>
<h2>vnd: <%=vnd%></h2>
</body>
</html>
