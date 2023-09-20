<%--
  Created by IntelliJ IDEA.
  User: tuan
  Date: 19/09/2023
  Time: 15:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<style>
    img{
        width: 100px;
        height: 100px;
    }
    table{
        border: 1px solid;
        margin: 0 auto;
    }
    h2{
        text-align: center;
    }
    .div{
        width: 1000px;
        margin: 0 auto;
    }
    td{
        border: 1px solid black;
    }
</style>
<body>
    <div class="div">
        <h2>My Cart</h2>
        <table>
            <tr>
                <th>Name</th>
                <th>Price</th>
                <th>Image</th>
            </tr>
                <c:forEach items="${listCart}" var="porduct">
                    <tr>
                        <td>${porduct.getName()}</td>
                        <td>${porduct.getPrice()}</td>
                        <td>
                            <img src="${porduct.getImage()}">
                        </td>
                    </tr>
                </c:forEach>
        </table>
    </div>
</body>
</html>
