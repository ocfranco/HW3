package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class results_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Salary Information</title>\n");
      out.write("    </head>\n");
      out.write("    \n");
      out.write("    ");

        double hoursWorked = Double.parseDouble (request.getParameter("hoursworked"));
        double hourlyPay = Double.parseDouble (request.getParameter("hourlypay"));
        double pretaxDeduct = Double.parseDouble (request.getParameter("pretaxdeduct"));
        double posttaxDeduct = Double.parseDouble (request.getParameter("posttaxdeduct"));
        
        
      out.write("\n");
      out.write("    <body>\n");
      out.write("        <h1>Salary Information</h1>\n");
      out.write("        \n");
      out.write("        <table border =3px>\n");
      out.write("            <tbody>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Total Hours Worked </td>\n");
      out.write("                    <td>");
      out.print(hoursWorked );
      out.write("</td>\n");
      out.write("                </tr>\n");
      out.write("                                \n");
      out.write("                <tr>\n");
      out.write("                    <td>Hourly Rate </td>\n");
      out.write("                    <td>");
      out.print(hourlyPay );
      out.write("</td>\n");
      out.write("                </tr>\n");
      out.write("                \n");
      out.write("                <tr>\n");
      out.write("                    <td># Hours Overtime</td>\n");
      out.write("                    <td>\n");
      out.write("                    ");
 if (hoursWorked > 40) {
      out.write("\n");
      out.write("                             ");
      out.print(hoursWorked - 40 );
      out.write("  \n");
      out.write("                     ");
 } else {
      out.write("        \n");
      out.write("                           Overtime not reached.\n");
      out.write("                     ");
}
      out.write("    \n");
      out.write("                    </td>\n");
      out.write("                </tr>\n");
      out.write("                \n");
      out.write("                <tr>\n");
      out.write("                    <td>Overtime Hourly Rate</td>\n");
      out.write("                    <td>");
      out.print(hourlyPay * 1.5 );
      out.write("</td>\n");
      out.write("                </tr>\n");
      out.write("                \n");
      out.write("                <tr>\n");
      out.write("                    <td>Gross Pay</td>\n");
      out.write("                    <td>\n");
      out.write("                    \n");
      out.write("                      ");
 if(hoursWorked > 40){
      out.write("\n");
      out.write("                              grossPay = ");
      out.print((hourlyPay * 40) + ((hoursWorked -40)*(1.5 * hourlyPay)));
      out.write("\n");
      out.write("                      \n");
      out.write("                      ");
 } else {
      out.write(" \n");
      out.write("                              grossPay = ");
      out.print((hoursWorked * hourlyPay));
      out.write("    \n");
      out.write("                       ");
 } 
      out.write("\n");
      out.write(" \n");
      out.write("                    </td>\n");
      out.write("                        \n");
      out.write("                </tr>\n");
      out.write("                                \n");
      out.write("                <tr>\n");
      out.write("                    <td>Pre-tax Deduction </td>\n");
      out.write("                    <td>");
      out.print(pretaxDeduct );
      out.write("</td>\n");
      out.write("                </tr>\n");
      out.write("              \n");
      out.write("                <tr>\n");
      out.write("                    <td>Pre-tax Pay</td>\n");
      out.write("                    <td>");
      out.print(grossPay</td>
                </tr>              
               
                <tr>
                    <td>Tax Amount</td>
                    <td></td>
                </tr>
               
                <tr>
                    <td>Post-tax Deduction </td>
                    <td><%=posttaxDeduct );
      out.write("</td>\n");
      out.write("                </tr>\n");
      out.write("                \n");
      out.write("                <tr>\n");
      out.write("                    <td>Post-tax Pay</td>\n");
      out.write("                    <td></td>\n");
      out.write("                </tr>\n");
      out.write("                \n");
      out.write("                <tr>\n");
      out.write("                    <td>Net Pay</td>\n");
      out.write("                    <td></td>\n");
      out.write("                </tr>\n");
      out.write("            \n");
      out.write("            </tbody>\n");
      out.write("        </table>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
