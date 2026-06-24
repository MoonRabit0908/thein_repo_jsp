<%@ page contentType="text/html; charset=utf-8" isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> <%-- 주소를 다시 원래대로 돌려봅니다 --%>
<html>
    <head>
        <title>Internationalization</title>
    </head>
    <body>
        <p> --------기본 로케일-------- </p>
        <fmt:setBundle basename="ch09.com.bundle.myBundle" var="resourceBundle" />
        <p> 제목 : <fmt:message key="title" bundle="${resourceBundle}" /></p>
        <p><fmt:message key="username" var="userMsg" bundle="${resourceBundle}" />
        이름 : ${userMsg}</p>


        <p> --------영문 로케일--------
            <fmt:setLocale value="en" />
            <fmt:setBundle basename="ch09.com.bundle.myBundle" var="resourceBundle" /> <%-- 2. 위 상단 경로와 스펠링 일치 --%>
            </p>
            <p> 제목 : <fmt:message key="title" bundle="${resourceBundle}" /></p>
            <p> 이름 : <fmt:message key="username" bundle="${resourceBundle}" /></p>
        </body>
    </html>