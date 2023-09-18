<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP</title>
</head>
<body>
<div style="text-align: center">
    <h2>danh Sach Khach Hang</h2>
    <table border="1px" style="margin: 0 auto">
        <tr>
            <th>name</th>
            <th>birthdate</th>
            <th>address</th>
            <th>image</th>
        </tr>
        <c:forEach items="${customer}" var="customer">
            <tr>
                <td>${customer.name}</td>
                <td>${customer.birthday}</td>
                <td>${customer.address}</td>
                <td>
                    <img width="100" src="https://deviet.vn/wp-content/uploads/2019/04/vuong-quoc-anh.jpg">
                </td>
            </tr>
        </c:forEach>
    </table>
</div>
</body>
</html>