<#--<!DOCTYPE html>-->
<#--<html>-->
<#--<head>-->
<#--    <title>Adwinit Shop</title>-->
<#--</head>-->
<#--<body>-->
<#--<h1>Adwinit Shop &trade; </h1><hr>-->
<#--<#if user.email??>-->
<#--    <h3>Имя пользователя: <i>${user.name}</i></h3>-->
<#--    <form action="/logout" method="post">-->
<#--        <input type="hidden" name="_csrf" value="${_csrf.token}">-->
<#--        <input type="submit" value="Выйти"/>-->
<#--    </form>-->
<#--<#else>-->
<#--    <a href="/login">Войти</a></h1>-->
<#--</#if>-->
<#--<hr>-->
<#--<h2>Товары со всей Украины 🇺🇦</h2>-->

<#--<#list products as product>-->
<#--    <div>-->
<#--        <p><b>${product.title}</b> ${product.price} грн. | <a href="/product/${product.id}">Подробнее...</a></p>-->
<#--    </div>-->
<#--<#else>-->
<#--    <h3>Товаров нет</h3>-->
<#--</#list>-->
<#--<#if user.email??>-->
<#--    <hr>-->
<#--    <h2>Создать новый товар</h2>-->
<#--    <form action="/product/create" method="post" enctype="multipart/form-data">-->
<#--        Название объявления: <input type="text" name="title"/><br><br>-->
<#--        Описание объявления: <input type="text" name="description"/><br><br>-->
<#--        Цена: <input type="number" name="price"/><br><br>-->
<#--        Город: <input type="text" name="city"/><br><br>-->
<#--        Первая фотография: <input type="file" name="file1"/><br><br>-->
<#--        Вторая фотография: <input type="file" name="file2"/><br><br>-->
<#--        Третья фотография: <input type="file" name="file3"/><br><br>-->
<#--        <input type="hidden" name="_csrf" value="${_csrf.token}">-->
<#--        <input type="submit" value="Добавить товар"/>-->
<#--    </form>-->
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
        input[type="password"],
        input[type="number"],
        input[type="file"] {
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
        a {
            text-decoration: none;
            color: #007bff;
        }
        footer {
            margin-top: 50px;
            color: #666;
        }
    </style>
</head>
<body>
<h1>Adwinit Shop &trade;</h1><hr>
<#if user.email??>
    <h3>Имя пользователя: <i>${user.name}</i></h3>
    <form action="/logout" method="post">
        <input type="hidden" name="_csrf" value="${_csrf.token}">
        <input type="submit" value="Выйти">
    </form>
<#else>
    <a href="/login">Войти</a></h1>
</#if>
<hr>
<h2>Товары со всей Украины 🇺🇦</h2>

<#list products as product>
    <div>
        <p><b>${product.title}</b> ${product.price} грн. | <a href="/product/${product.id}">Подробнее...</a></p>
    </div>
<#else>
    <h3>Товаров нет</h3>
</#list>
<#if user.email??>
    <hr>
    <h2>Создать новый товар</h2>
    <form action="/product/create" method="post" enctype="multipart/form-data">
        Название объявления: <input type="text" name="title"><br><br>
        Описание объявления: <input type="text" name="description"><br><br>
        Цена: <input type="number" name="price"><br><br>
        Город: <input type="text" name="city"><br><br>
        Первая фотография: <input type="file" name="file1"><br><br>
        Вторая фотография: <input type="file" name="file2"><br><br>
        Третья фотография: <input type="file" name="file3"><br><br>
        <input type="hidden" name="_csrf" value="${_csrf.token}">
        <input type="submit" value="Добавить товар"><br><br>
    </form>
</#if>
<footer>
    Vadim Kharovyuk  1993-2024 &copy;
</footer>
</body>
</html>
