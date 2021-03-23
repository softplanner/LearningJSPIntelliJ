<%--
  Created by IntelliJ IDEA.
  User: muhammad
  Date: 3/22/21
  Time: 11:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>date file</title>
</head>
<body>
<p>
    Today's date: <%= (new java.util.Date()).toLocaleString() %>
</p>
</body>

</html>
