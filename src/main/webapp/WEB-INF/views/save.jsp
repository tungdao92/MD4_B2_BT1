<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: TungDao
  Date: 10/17/2022
  Time: 2:04 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>List</h1>
<c:forEach items="${list}" var="condiments">
    <h2>${condiments}</h2>

</c:forEach>
<a href="/">back</a>
</body>
</html>
