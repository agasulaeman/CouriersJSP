<%-- 
    Document   : LacakPengiriman
    Created on : 29-Dec-2017, 14:01:23
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tracking Paket</title>
    </head>
    <body>
        <h1>Lacak Pengiriman</h1>
        <jsp:include page="menu.jsp"></jsp:include>
    <c:forEach var="t" items="${trackingDAO}">
            <p>${t.getNoResiId()}</p>
        </c:forEach>
    </body>
</html>