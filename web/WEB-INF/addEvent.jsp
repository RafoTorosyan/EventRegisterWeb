<%--
  Created by IntelliJ IDEA.
  User: rafo2
  Date: 02.09.2022
  Time: 1:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ADD EVENT</title>
</head>
<body>
Please input events data:
<form action="/events/add" method="post">
    <input type="text" name="name" placeholder="Please input name"/><br>
    <input type="text" name="place" placeholder="Please input place"/><br>
    Is Online<br>
 Yes <input type="radio" name="isOnline" value="true">
 No <input type="radio" name="isOnline" value="false">
    <br>
    EVENT TYPE
<select name="eventType">
    <option value="FILM">FILM</option>
    <option value="SPORT">SPORT</option>
    <option value="GAME">GAME</option>
</select>
    <br>
    <input type="number" name="price" placeholder="Please input price">
    <br>
    <input type="date" name="eventDate"><br>
    <input type="submit" value="ADD">
</form>
</body>
</html>
