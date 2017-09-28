<%-- 
    Document   : HW3
    Created on : 27-Sep-2017, 18:34:38
    Author     : Orestes Franco
--%>
<%@page import ="java.util.Date" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.text.SimpleDateFormat" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Date Demo</title>
    </head>
    <%
     Date today = new Date();
    SimpleDateFormat dateFormat = new SimpleDateFormat ("dd-MM-yyy") ;
    String ddMMyyyyToday = dateFormat.format(today);
        %>
    <body>
        <h1>Hello World!</h1>
        <p> Today is: <%= today%>
        <p> Today is : <%= ddMMyyyyToday %>
            
    </body>
</html>
