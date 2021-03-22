<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>

<%! int day = 3; %>

<html>
<head>
    <title>
        JSP Tutorial
    </title>
</head>

<body>
    <p>
        Today's date: <%= (new java.util.Date()).toLocaleString() %>
    </p>
    <h1> Control Flow Statements</h1>
    <h3> if.....else example </h3>
    <% if(day == 1 || day == 7){ %>
        <p> today is weekend. </p>
    <% } else { %>
        <p> Today is working day. </p>
    <% } %>

    <h3> switch case example </h3>
    <%
        switch(day) {
            case 0:
                out.println("It\'s Sunday.");
                break;
            case 1:
                out.println("It\'s Monday");
                break;
            case 2:
                out.println("It\'s Teusday");
                break;
            case 3:
                out.println("It\'s Wednesday");
                break;
            case 4:
                out.println("It\'s Thursday");
                break;
            case 5:
                out.println("It\'s Friday");
                break;
            default:
                out.println("It\'s Saturday");
        }
    %>
    <h3> for loop example </h3>
    <%! int fontSize; %>
    <% for(fontSize = 1; fontSize <= 3; fontSize++){ %>
        <font color = "green" size = "<%= fontSize %>" >
            JSP Tutorial
        </font><br />
    <% } %>

    <h3> while loop example </h3>
    <% while(fontSize <= 6){ %>
        <font color = "green" size = "<%= fontSize %>" >
            JSP Tutorial
        </font><br />
        <% fontSize++; %>
    <% } %>
</body>

</html>