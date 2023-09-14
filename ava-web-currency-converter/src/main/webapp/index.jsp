<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Currency Converter</title>
</head>
<style>
    .div input {
        padding: 2px;
        margin: 2px;
    }
</style>
<body>
<h2>Currency Converter</h2>
<form action="convert" method="post">
    <div class="div">
        <label>Rate: </label>
        <input type="text" name="rate" placeholder="RATE" value="22000"/><br/>
        <label>USD: </label>
        <input type="text" name="usd" placeholder="USD"/><br/>
        <input type="submit" id="submit" value="Converter"/>
    </div>
</form>
</body>
</html>