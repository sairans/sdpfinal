<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>54shop.</title>
</head>
<body>
    <h1>54shop.</h1>
<#list products as product>
    <div>
        <p>${product.title}</p>
        <p>${product.price}</p><br>
        <a href="/product/${product.id}">More</a>
    </div>
</#list>
<hr>
<h3>Create new product</h3>
<form action="/product/create" method="post">
    Title: <input type="text" name="title"><br>
    Description: <input type="text" name="description"><br>
    Price: <input type="number" name="price"><br>
    City: <input type="text" name="city"><br>
    Name: <input type="text" name="author"><br>
    <input type="submit" value="Add item"/>
</form>
</body>
</html>