<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Product Discount Calculator</title>
</head>
<style>
    .div input {
        padding: 5px;
        margin: 5px;
    }
</style>
<body>
<H1>Product Discount Calculator</H1>
<form action="display-discount" method="post">
    <div class="div">
        <label>ProductDescription: </label>
        <input type="text" name="ProductDescription" placeholder="enter Product Description..."><br>
        <label>ListPrice: </label>
        <input type="text" name="ListPrice" placeholder="enter List Price..."><br>
        <label>Discount Percent: </label>
        <input type="text" name="Discount Percent" placeholder="enter Discount Percent..."><br>

        <input type="submit" value="Calculate Discount" id="submit">
    </div>
</form>
</body>
</html>