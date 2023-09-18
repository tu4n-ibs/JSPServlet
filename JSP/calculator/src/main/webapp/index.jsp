<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1>Simple Calculator</h1>
<form action="calculator" method="post">
    <fieldset style="width: 50px">
    <table>
        <tr>
            <td>number1:</td>
            <td><input type="text" name="number1" placeholder="enter number"></td>
        </tr>
        <tr>
            <td>phep tinh</td>
            <td>
                <select name="phetTinh">
                    <option value="+">addition</option>
                    <option value="-">subtraction</option>
                    <option value="*">multiplication</option>
                    <option value="/">division</option>
                </select>
            </td>
        </tr>
        <tr>
            <td>number2:</td>
            <td><input name="number2" type="text" placeholder="enter number"></td>
        </tr>
        <tr>
            <td>
                <input type="submit" value="calculate">
            </td>
        </tr>
    </table>
    </fieldset>
</form>
</body>
</html>