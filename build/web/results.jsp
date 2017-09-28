<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Information</title>
    </head>
    
    <%
        String firstName = request.getParameter("first");
        String lastName = request.getParameter("last");
        String email = request.getParameter("email");
        String age = request.getParameter("age");
        
        %>
    <body>
        <h1>User Information</h1>
        
        <table border =3px>
            <tbody>
                <tr>
                    <td>First Name </td>
                    <td><%= firstName %></td>
                </tr>
                                
                <tr>
                    <td>Last Name </td>
                    <td><%= lastName %></td>
                </tr>
                                
                <tr>
                    <td>User Email </td>
                    <td><%= email %></td>
                </tr>
                                
                <tr>
                    <td>User Age </td>
                    <td><%=age %></td>
                </tr>
            </tbody>
        </table>
    </body>
</html>
