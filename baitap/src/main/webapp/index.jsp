<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<%--<h1>Login</h1>--%>
<%--<form action="/login" method="post">--%>
<%--    <fieldset style="width: 50px">--%>
<%--        <legend>login</legend>--%>
<%--        <lable>username:</lable>--%>
<%--        <br>--%>
<%--        <input type="text" name="username" placeholder="enter username"><br>--%>
<%--        <label>password:</label><br>--%>
<%--        <input type="password" name="password" placeholder="password"><br><br>--%>
<%--        <input type="submit" value="login"><br>--%>
<%--    </fieldset>--%>
<%--</form>--%>

<form action="" method="post">
    <div style="text-align: center">
        <table border="1px" style="margin: 0 auto">
            <tr>
                <th>Name</th>
                <th>Price</th>
                <th>information</th>
                <th>image</th>
            </tr>
            <c:forEach items="${array}" var="produsts">
                <tr>
                    <td>${produsts.name}</td>
                    <td>${produsts.price}</td>
                    <td>${produsts.information}</td>
                    <td>
                        <img width="100" src="https://vcdn-sohoa.vnecdn.net/2020/05/25/iPhone-12-Blue-2785-1590377566.jpg" alt="">
                    </td>
                </tr>
            </c:forEach>
        </table>
    </div>

    </form>
</body>
</html>