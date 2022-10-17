<%--
  Created by IntelliJ IDEA.
  User: TungDao
  Date: 10/17/2022
  Time: 1:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>SandWich</h1>
<form action="/condiments" method="get">
    <div>
        <input type="checkbox" name="condiments" value="Lettuce">
        <span>Lettuce</span>
    </div>
    <div>
        <input type="checkbox" name="condiments" value="Tomato">
        <span>Tomato</span>
    </div>
    <div>
        <input type="checkbox" name="condiments" value="Mustard">
        <span>Mustard</span>
    </div>
    <div>
        <input type="checkbox" name="condiments" value="Sprouts">
        <span>Sprouts</span>
    </div>
    <div>
        <input type="submit" value="save">
    </div>
</form>

</body>
</html>
