package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css\" \n");
      out.write("              integrity=\"sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO\" \n");
      out.write("              crossorigin=\"anonymous\">\n");
      out.write("        <style>\n");
      out.write("            \n");
      out.write("        </style>\n");
      out.write("        <title>Tic-Tac-Toe</title>\n");
      out.write("    </head>\n");
      out.write("    <body style=\"background-color: black\">\n");
      out.write("        <h1 style=\"color: white;\">Tic-Tac-Toe</h1>\n");
      out.write("        \n");
      out.write("        <table class=\"table table-borderless table-dark\">   \n");
      out.write("                <td id=\"R1_C1\" style=\"border-bottom-color: white; border: 1px solid;\">\n");
      out.write("                    \n");
      out.write("                </td>\n");
      out.write("                <td id=\"R1_C2\" style=\"border-bottom-color: white; border: 1px solid;\">\n");
      out.write("                \n");
      out.write("                </td>\n");
      out.write("                <td id=\"R1_C3\" style=\"border-bottom-color: white; border: 1px solid;\">\n");
      out.write("                    \n");
      out.write("                </td>\n");
      out.write("            </tr> \n");
      out.write("            <tr>\n");
      out.write("                <td id=\"R2_C1\" style=\"border-bottom-color: white; border: 1px solid;\">\n");
      out.write("                    \n");
      out.write("                </td>\n");
      out.write("                <td id=\"R2_C2\" style=\"border-bottom-color: white; border: 1px solid;\">\n");
      out.write("                    \n");
      out.write("                </td>\n");
      out.write("                <td id=\"R2_C3\" style=\"border-bottom-color: white; border: 1px solid;\">\n");
      out.write("                    \n");
      out.write("                </td>\n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("                <td id=\"R3_C1\" style=\"border-bottom-color: white; border: 1px solid;\">\n");
      out.write("                    \n");
      out.write("                </td>\n");
      out.write("                <td id=\"R3_C2\" style=\"border-bottom-color: white; border: 1px solid;\">\n");
      out.write("                    \n");
      out.write("                </td>\n");
      out.write("                <td id=\"R3_C3\" style=\"border-bottom-color: white; border: 1px solid;\">\n");
      out.write("                    \n");
      out.write("                </td>\n");
      out.write("            </tr>\n");
      out.write("        </table>\n");
      out.write("        \n");
      out.write("        <div class=\"scoreBroad\">\n");
      out.write("            <table>\n");
      out.write("                <tr>\n");
      out.write("                    <td><p> Player1(x) </p></td>\n");
      out.write("                    <td><p> Tie </p></td>\n");
      out.write("                    <td><p> Player2(o) </p></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td><p>  </p></td>\n");
      out.write("                    <td><p>  </p></td>\n");
      out.write("                    <td><p>  </p></td>\n");
      out.write("                </tr>\n");
      out.write("            </table>    \n");
      out.write("        </div>\n");
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
