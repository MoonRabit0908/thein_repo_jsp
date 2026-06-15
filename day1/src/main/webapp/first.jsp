<%@ page contentType="text/html; charset=UTF-8" %>
<html>
    <head>
        <title>Action Tag</title>
    </head>
    <body>
        <h3>이 파일은 first.jsp입니다.</h3>
        <jsp:forward page="second.jsp" >
            <jsp:param name = "date" value="<%=new java.util.Date() %>" />
        </jsp:forward>
        <p>Jakarta Server Page</p>
    </body>
</html>