<%--
  Created by IntelliJ IDEA.
  User: muhammad
  Date: 3/22/21
  Time: 11:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JavaBeans Example</title>
</head>

<body>
    <h2> ..... coming from jsp:forward Action </h2>

    <h3> Using JavaBeans in JSP</h3>
        <jsp:useBean id="test" class="edu.practice.jsp.learning_jsp.TestBean"></jsp:useBean>
        <jsp:setProperty name="test" property="message" value="Hello JSP."></jsp:setProperty>

        <p>got message...</p>
        <jsp:getProperty name="test" property="message"></jsp:getProperty>

    <h3> Include Action Example </h3>
    <h4> Here, I include date.jsp file using jsp tag include that contains the following contents: </h4>
    <jsp:include page="date.jsp" flush="true"></jsp:include>


</body>
</html>
