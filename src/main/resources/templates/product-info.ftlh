<#--<!DOCTYPE html>-->
<#--<html>-->
<#--<head>-->
<#--    <title>Adwinit Shop </title>-->
<#--</head>-->
<#--<body>-->
<#--<h1>Adwinit Shop &trade; </h1><hr>-->
<#--<h4>Подробная информация о товаре</h4>-->
<#--<#list images as img>-->
<#--    <img src="/images/${img.id}" height="320px"/><br><br>-->
<#--</#list>-->
<#--<b>Название товара: </b>${product.title}<br>-->
<#--<b>Описание товара: </b>${product.description}<br>-->
<#--<b>Цена: </b>${product.price}<br>-->
<#--<b>Город: </b>${product.city}<br>-->
<#--<b>Автор: </b>${product.user.name}<br>-->
<#--<b>Номер телефона: </b>${product.user.phoneNumber}<br> <br>-->


<#--<form action="/product/delete/${product.id}" method="post">-->
<#--    <input type="hidden" name="_csrf" value="${_csrf.token}"/>-->
<#--    <button type="submit" class="btn btn-danger m-3">-->
<#--        Удалить-->
<#--    </button>-->
<#--    <br><br>-->
<#--</form>-->
<#--<form action="/" method="get">-->
<#--    <input type="submit" value="Назад"/>-->
<#--</form>-->
<#--<br><br>-->
<#--<footer>-->
<#--    Vadim Kharovyuk  1993-2024 &copy;-->
<#--</footer>-->
<#--</body>-->
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
        h4 {
            color: #666;
        }
        img {
            margin-bottom: 20px;
        }
        footer {
            margin-top: 50px;
            color: #666;
        }
    </style>
</head>
<body>
<h1>Adwinit Shop &trade;</h1><hr>
<h4>Подробная информация о товаре</h4>
<#list images as img>
    <img src="/images/${img.id}" height="320px"/><br><br>
</#list>
<b>Название товара: </b>${product.title}<br>
<b>Описание товара: </b>${product.description}<br>
<b>Цена: </b>${product.price}<br>
<b>Город: </b>${product.city}<br>
<b>Автор: </b>${product.user.name}<br>
<b>Номер телефона: </b>${product.user.phoneNumber}<br><br>

<form action="/product/delete/${product.id}" method="post">
    <input type="hidden" name="_csrf" value="${_csrf.token}">
    <button type="submit" class="btn btn-danger m-3">Удалить</button><br><br>
</form>
<form action="/" method="get">
    <input type="submit" value="Назад"/>
</form>
<br><br>
<footer>
    Vadim Kharovyuk  1993-2024 &copy;
</footer>
</body>
</html>
