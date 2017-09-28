<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Salary Information</title>
    </head>
    
    <%
        double hoursWorked = Double.parseDouble (request.getParameter("hoursworked"));
        double hourlyPay = Double.parseDouble (request.getParameter("hourlypay"));
        double pretaxDeduct = Double.parseDouble (request.getParameter("pretaxdeduct"));
        double posttaxDeduct = Double.parseDouble (request.getParameter("posttaxdeduct"));
        
        %>
    <body>
        <h1>Salary Information</h1>
        
        <table border =3px>
            <tbody>
                <tr>
                    <td>Total Hours Worked </td>
                    <td><%=hoursWorked %></td>
                </tr>
                                
                <tr>
                    <td>Hourly Rate </td>
                    <td><%=hourlyPay %></td>
                </tr>
                
                <tr>
                    <td># Hours Overtime</td>
                    <td>
                    <% if (hoursWorked > 40) {%>
                             <%=hoursWorked - 40 %>  
                     <% } else {%>        
                           Overtime not reached.
                     <%}%>    
                    </td>
                </tr>
                
                <tr>
                    <td>Overtime Hourly Rate</td>
                    <td><%=hourlyPay * 1.5 %></td>
                </tr>
                
                <tr>
                    <td>Gross Pay</td>
                    <td>
                    
                      <% if(hoursWorked > 40){%>
                              grossPay = <%=(hourlyPay * 40) + ((hoursWorked -40)*(1.5 * hourlyPay))%>
                      
                      <% } else {%> 
                              grossPay = <%=(hoursWorked * hourlyPay)%>    
                       <% } %>
 
                    </td>
                        
                </tr>
                                
                <tr>
                    <td>Pre-tax Deduction </td>
                    <td><%=pretaxDeduct %></td>
                </tr>
              
                <tr>
                    <td>Pre-tax Pay</td>
                    <td></td>
                </tr>              
               
                <tr>
                    <td>Tax Amount</td>
                    <td></td>
                </tr>
               
                <tr>
                    <td>Post-tax Deduction </td>
                    <td><%=posttaxDeduct %></td>
                </tr>
                
                <tr>
                    <td>Post-tax Pay</td>
                    <td></td>
                </tr>
                
                <tr>
                    <td>Net Pay</td>
                    <td></td>
                </tr>
            
            </tbody>
        </table>
    </body>
</html>
