<%--
  Created by IntelliJ IDEA.
  User: tuan
  Date: 14/09/2023
  Time: 13:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
</head>
<style>
    .submit{
        color: red;
        border: 3px blue solid;
    }
</style>
<body>
<h1>Currency Converter</h1>
<form action="converter.jsp" method="post">
    <label>Rate: </label>
    <input type="text" name="rate" placeholder="rate" value="22000"/><br><br>
    <label>Usd: </label>
    <input type="text" name="usd" placeholder="usd" value="0"/><br><br>
    <input type="submit" id="submit" value="converter" class="submit" />
</form>
</body>
</html>
