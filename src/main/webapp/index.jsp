<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Main page</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<form action="${pageContext.request.contextPath}/bykov.html">
    <input type="submit" value="Nikita Bykov"/>
</form>
<br>
<form action="${pageContext.request.contextPath}/romanenko.html">
    <input type="submit" value="Vlad Romanenko"/>
</form>
<br>
<form action="${pageContext.request.contextPath}/paukov.html">
    <input type="submit" value="Nikita Paukov"/>
</form>
<br>
<form action="${pageContext.request.contextPath}/date">
    <input type="submit" value="Date and time"/>
</form>
<br>
<form action="https://www.youtube.com/watch?v=9o1jmMaWsr8&pp=ugMICgJydRABGAE%3D">
    <input type="submit" value="Pizza"/>
</form>
<br>
<button type="button">Click Me!</button>
</body>
</html>