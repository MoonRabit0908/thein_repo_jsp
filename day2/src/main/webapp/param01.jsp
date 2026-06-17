<%@ page contentType="text/html; charse=utf-8" %>
<html>
    <head>
        <body>
            <h3>param 액션 태그</h3>
            <jsp:forward page="param01_data.jsp">
                <jsp:param name="id" value="admin" />
                <jsp:param name="name" value='<%=java.net.URLEncoder.encode("관리자")%>' />
            </jsp:forward>
        </body>
    </head>
</html>