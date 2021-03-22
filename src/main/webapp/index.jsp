<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>

<%! int day = 3; %>

<html>
<head>
    <title>
        if.....else example
    </title>
</head>

<body>
    <p>
        Today's date: <%= (new java.util.Date()).toLocaleString() %>
    </p>
    <% if(day == 1 || day == 7){ %>
        <p> today is weekend. </p>
    <% } else { %>
        <p> today is working day. </p>
    <% } %>
</body>

</html>