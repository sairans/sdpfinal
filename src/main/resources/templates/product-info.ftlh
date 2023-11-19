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
<h3>About</h3>
<b>Name: </b>${product.title}<br>
<b>Description: </b>${product.description}<br>
<b>Price: </b>${product.price}<br>
<b>City: </b>${product.city}<br>
<b>Author: </b>${product.author}<br>

<hr>
<h3>Create new product</h3>
<form action="/product/delete/${product.id}" method="post">
    <input type="submit" value="Remove item"/>
</form>
</body>
</html>