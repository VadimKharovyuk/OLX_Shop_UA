<#--<!DOCTYPE html>-->
<#--<html>-->
<#--<head>-->
<#--    <title>Adwinit Shop</title>-->
<#--</head>-->
<#--<body>-->
<#--<h1>Adwinit Shop &trade;</h1><hr>-->
<#--<h3>Регистрация</h3>-->
<#--<form action="/registration" method="post">-->
<#--    Имя пользователя: <input type="text" name="name"><br><br>-->
<#--    Эл. почта: <input type="email" name="email"><br><br>-->
<#--    Номер телефона: <input type="text" name="phoneNumber"><br><br>-->
<#--    Пароль: <input type="password" name="password"><br><br>-->
<#--    <input type="hidden" name="_csrf" value="${_csrf.token}">-->
<#--    <br>-->
<#--    <input type="submit" value="Зарегистрироваться"/>-->
<#--</form>-->

<#--<#if errorMessage??>-->
<#--    <h2 style="color: red">${errorMessage}</h2>-->
<#--</#if>-->
<#--</body>-->
<#--<br><br>-->
<#--<footer>-->
<#--    Vadim Kharovyuk  1993-2024 &copy;-->
<#--</footer>-->
<#--</html>-->

<!DOCTYPE html>
<html>
<head>
    <title>Adwinit Shop</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            text-align: center;
            margin: 0;
            padding: 0;
        }
        h1 {
            color: #333;
            margin-top: 50px;
        }
        h3 {
            color: #666;
        }
        form {
            width: 300px;
            margin: 20px auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        input[type="text"],
        input[type="email"],
        input[type="password"] {
            width: calc(100% - 20px);
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
        }
        input[type="submit"] {
            width: calc(100% - 20px);
            background-color: #007bff;
            color: #fff;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        input[type="submit"]:hover {
            background-color: #0056b3;
        }
        footer {
            margin-top: 50px;
            color: #666;
        }
        .error-message {
            color: red;
        }
    </style>
</head>
<body>
<h1>Adwinit Shop &trade;</h1><hr>
<h3>Регистрация</h3>
<form action="/registration" method="post">
    Имя пользователя: <input type="text" name="name"><br><br>
    Эл. почта: <input type="email" name="email"><br><br>
    Номер телефона: <input type="text" name="phoneNumber"><br><br>
    Пароль: <input type="password" name="password"><br><br>
    <input type="hidden" name="_csrf" value="${_csrf.token}">
    <br>
    <input type="submit" value="Зарегистрироваться"/><br><br>
</form>
<#if errorMessage??>
    <h2 class="error-message">${errorMessage}</h2>
</#if>
<footer>
    Vadim Kharovyuk  1993-2024 &copy;
</footer>
</body>
</html>
