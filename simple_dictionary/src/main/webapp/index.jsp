<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>simple_dictionary</title>
</head>
<style>
    .div input {
        padding: 5px;
        margin: 5px;
    }
</style>
<body>
<h2>VietNam Dictionary</h2>
<form action="translate" method="post">
    <div class="div">
        <input type="text" name="txtSearch" placeholder="Enter your word:..."/><br>
        <input type="submit" name="Search" id="submit"/>
    </div>
</form>
</body>
</html>