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
<button onclick="window.location.href='${pageContext.request.contextPath}/bykov.html';">
    Nikita Bykov
</button>
<br>
<button onclick="window.location.href='${pageContext.request.contextPath}/romanenko.html';">
    Vlad Romanenko
</button>
<br>
<button onclick="window.location.href='${pageContext.request.contextPath}/paukov.html';">
    Nikita Paukov
</button>
<br>
<button onclick="window.location.href='${pageContext.request.contextPath}/date';">
    Date and time
</button>
<br>
<button onclick="window.location.href='https://www.youtube.com/watch?v=9o1jmMaWsr8&pp=ugMICgJydRABGAE%3D';">
    Pizza
</button>
</body>
</html>