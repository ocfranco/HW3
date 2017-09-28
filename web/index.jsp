<%-- 
    Document   : HW3
    Created on : 27-Sep-2017, 18:34:38
    Author     : Orestes Franco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
       
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Salary Calculator</title>
        <link href="style3.css" rel="stylesheet" type="text/css"/>
    </head>
  <div class ="index">
    <body>
        <h1>Simple Salary Calculator</h1>
        <hr>
        <form name="hwform" action="results.jsp" method="post">
            <table border='3px solid green' class='center'>
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
       <div class ='buttons'>
            <input type="reset" value="Clear" id="clear">
            <input type="submit" value="Submit" id="submit">
       </div>
        </form>
          
   
            
    </body>
  </div>
</html>
