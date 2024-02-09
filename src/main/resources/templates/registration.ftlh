<!DOCTYPE html>
<html>
<head>
    <title>Adwinit Shop</title>
</head>
<body>
<h1>Adwinit Shop</h1><hr>
<h4>Регистрация</h4>
<form action="/registration" method="post">
    Имя пользователя: <input type="text" name="name"><br><br>
    Эл. почта: <input type="email" name="email"><br><br>
    Номер телефона: <input type="text" name="phoneNumber"><br><br>
    Пароль: <input type="password" name="password"><br><br>
    <input type="hidden" name="_csrf" value="${_csrf.token}">
    <br>
    <input type="submit" value="Зарегистрироваться"/>
</form>
<#if errorMessage??>
    <h2 style="color: red">${errorMessage}</h2>
</#if>
</body>
<br><br>
<footer>
    Vadim Kharovyuk  1993-2024 &copy;
</footer>
</html>