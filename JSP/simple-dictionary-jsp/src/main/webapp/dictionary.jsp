<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %>
<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: tuan
  Date: 14/09/2023
  Time: 14:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Dictionary</title>
</head>
<body>
<%!
    Map<String, String> dic = new HashMap<>();
%>
<%
    dic.put("book", "quyển vở");
    dic.put("how", "thế nào");
    dic.put("when", "khi nào");
    dic.put("hello", "xin chào");
    dic.put("key", "chìa khóa");
    String search = request.getParameter("search");
    String result = dic.get(search);
    PrintWriter writer = response.getWriter();
    if (result != null) {
        writer.println("<html>");
        writer.println("<h2>Dictionary</h2>");
        writer.println("word: " + search);
        writer.println("</html><br>");
        writer.println("result: " + result);
    } else {
        writer.println("not found...");
    }
%>
</body>
</html>
