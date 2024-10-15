<%-- 
    Document   : bai_01
    Created on : Oct 15, 2024, 2:19:05 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Chương trình JSP đầu tiên</h1>
        <hr>
    <from action="bai_01.jsp" method="post">
        Cho biết họ tên <input type="text" name="hoTen" value=""/>
        <input type="submit" value="Thi hành"/>

    </from>

    <%
        request.setCharacterEncoding("UTF-8");

        String hoTen = request.getParameter("hoTen");
if (hoTen !=null) {

    %>
    Chào bạn :<b> <%=hoTen%> </b><!-- comment -->

    <% }%>
</body>
</html>
