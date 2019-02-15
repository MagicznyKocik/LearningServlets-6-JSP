<%--
  Created by IntelliJ IDEA.
  User: azlup
  Date: 15.02.2019
  Time: 09:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>JSP Learning2</title>
  </head>
  <body>
    <%--declaration--%>
    <%!String looserName; %>

    <%--initialization - scriplet--%>
    <% looserName= "Adam"; %>

    <%--expression--%>
    <h1>Hello <%= looserName %></h1>

    <%--scriplet first way--%>
    <%--<% for (int i = 0; i<4; i++) {--%>
          <%--out.println("<p>Paragraph " + i + "</p>");--%>
    <%--}--%>
    <%--%>--%>
  
    <%--scriplet second way--%>
    <% for(int i=0; i<5; i++) { %>
    <p>Paragraph <%= i %></p>
    <% } %>
  </body>
</html>
