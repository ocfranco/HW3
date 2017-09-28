<%-- 
    Document   : HW3
    Created on : 27-Sep-2017, 18:34:38
    Author     : Orestes Franco
--%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Salary Calculator</title>
    </head>
  
    <body>
        <h1>Simple Salary Calculator</h1>
        
        <form name="hwform" action="results.jsp" method="post">
            <table>
                <tbody>
                    <tr>
                        <td>Hours Worked</td>
                        <td><input type ="text" name="hoursworked" value="" size="50" required></td>
                    </tr>
                    
                    <tr>
                        <td>Hourly Pay</td>
                        <td><input type ="text" name="hourlypay" value="" size="50" required></td>
                    </tr>
                    
                     <tr>
                        <td>Pre-tax Deductions</td>
                        <td><input type ="text" name="pretaxdeduct" value="" size="50" required></td>
                     </tr>  

                     <tr>                      
                        <td>Post-tax Deductions</td>
                        <td><input type ="text" name="posttaxdeduct" value="" size="50" required></td>
                    </tr>
                  
                </tbody>
            </table>
            
            <input type="reset" value="Clear" id="clear">
            <input type="submit" value="Submit" id="submit">
        </form>
          
   
            
    </body>
</html>
