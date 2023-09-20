<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP</title>
</head>
<style>
    .h1 {
        text-align: center;
    }
    .div{
        border: 1px solid;
        text-align: center;
    }
</style>
<body>
<form action="/login" method="post" class="form">
    <h1 class="h1">LOG IN</h1>
        <div class="div">
            <label>userName:</label><br>
            <input type="text" name="userName" placeholder="enter UserName"><br>
            <label>password:</label><br>
            <input type="password" name="password" placeholder="enter password"><br><br>
            <input type="submit" value="log in">
        </div>
</form>
</body>
</html>