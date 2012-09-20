<%@ page language="java" %>

<html>
  <head>
    <title>First time</title>
  </head>
  <body>
    <% if (application.getAttribute ("count") == null) { %>
         This application has never been used before. <br>
    <%   java.util.Date dt = new java.util.Date ();
         application.setAttribute ("count", dt);
         session.setAttribute ("count", dt);
    %>
    <% } else if (session.getAttribute ("count") == null) { %>
    <%=  application.getAttribute ("count") %> <br>
         This is your first time using this application. <br>
    <%   java.util.Date dt = new java.util.Date ();
         application.setAttribute ("count", dt);
         session.setAttribute ("count", dt);
    %>
    <% } else { %>
    <%=  application.getAttribute ("count") %> <br>
    <%=  session.getAttribute ("count") %> <br>
    <%   java.util.Date dt = new java.util.Date ();
         application.setAttribute ("count", dt);
         session.setAttribute ("count", dt);
    %>
    <% } %>
  </body>
</html>
