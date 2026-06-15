<html>
    <head>
        <title>Directives Tag</title>
    </head>
    <body>
        <%@ page info="Date 클래스를 이용한 날짜 출력하기" %>
        <%@ page buffer="16kb" %>
        Today is: <%=new java.util.Date() %>
    </body>
</html>