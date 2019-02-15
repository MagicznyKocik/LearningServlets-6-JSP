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
    <title>JSP Learning</title>
  </head>
  <body>
    <%--declaration--%>
    <%!String username; %>

    <%--initialization - scriplet--%>
    <% username = "Adam"; %>

    <%--expression--%>
    <h1>Hello <%= username %></h1>

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
