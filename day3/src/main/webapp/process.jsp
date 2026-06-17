<%@ page contentType="text/html; charset=utf-8" %>
<html>
    <head>
        <title>Immplicit Objects</title>
    </head>
    <body>
        <%
            request.setCharacterEncoding("utf-8");
            String name=request.getParameter("name");
        %>
        <p> 이 름 :<%=name %></p>
    </body>
</html>