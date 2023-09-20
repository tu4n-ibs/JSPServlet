<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: tuan
  Date: 19/09/2023
  Time: 15:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
    <a href="cart.jsp">show to cart</a>
    <h2>List Products</h2>
    <table>
        <tr>
            <th>Name</th>
            <th>Price</th>
            <th>Image</th>
            <th>Add</th>
        </tr>
        <form action="/cart" method="post">
            <c:forEach items="${product}" var="porducts">
                <tr>
                    <td>${porducts.name}</td>
                    <input type="hidden" name="name" value="${porducts.name}">
                    <td>${porducts.price}</td>
                    <input type="hidden" name="price" value="${porducts.price}">
                    <td>
                        <img src="${porducts.image}">
                    </td>
                    <input type="hidden" name="image" value="${porducts.image}">
                    <td>
                        <input type="submit" value="add to cart">
                    </td>
                </tr>
            </c:forEach>
        </form>
    </table>
</div>
</body>
</html>
