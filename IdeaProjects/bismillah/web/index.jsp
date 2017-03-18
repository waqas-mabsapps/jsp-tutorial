<%--
  Created by IntelliJ IDEA.
  User: waqas
  Date: 3/17/17
  Time: 7:31 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bismillah J2EE</title>
</head>
<body>
Server Time is: <%= new java.util.Date() %>
<br/> Converting a String to Upper: <%= new String("Ya Allah Maddadd").toUpperCase() %>
<br/> 45 * 5 = <%= 45 * 5 %>
<br/> 5 > 6 is <%= 5 > 6 %>

<br/><br/> <%
    for (int i = 0; i < 5; i++) {
        out.println("<br/>Counting Iteration: " + i);
    }
%>

Gitting it ;)

<%!
    String makeItLower(String str) {
        return str.toLowerCase();
    }
%>

<br/>Lower Case: <%= makeItLower("Salaam Pakistan")%>

<br/>Lower Case Via Class <%= com.mabsapps.jsp.FunUtils.toLower("Salaam PAFKIET") %>
<p>All Rights Reserved 2017</p>
</body>
</html>
