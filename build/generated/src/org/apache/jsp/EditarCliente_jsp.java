package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class EditarCliente_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\n");
      out.write("    <head>\n");
      out.write("        <title>Editar Cliente</title>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/>\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/default.css\"/>\n");
      out.write("    </head>\n");
      out.write("    <body>    \n");
      out.write("        <form action=\"\" class=\"register\" enctype='multipart/form-data'>\n");
      out.write("            <h1>Editar Cliente</h1>\n");
      out.write("           <fieldset class=\"row1\">\n");
      out.write("              \n");
      out.write("                <p>\n");
      out.write("                    <label><img src=\"#\" alt=\"foto trabajador\" height=\"100px;\" width=\"100px;\"></label>\n");
      out.write("                    <br><br><br><br><br><br>\n");
      out.write("                    <input type=\"file\" name=\"foto\" class=\"long\"/>\n");
      out.write("                </p>\n");
      out.write("            </fieldset>\n");
      out.write("            <fieldset class=\"row1\">\n");
      out.write("                <legend>Datos de la Empresa o Cliente\n");
      out.write("                </legend>\n");
      out.write("                 <p>\n");
      out.write("                    <label>Rut *\n");
      out.write("                    </label>\n");
      out.write("                    <input type=\"text\" maxlength=\"10\"/>\n");
      out.write("                </p>\n");
      out.write("                <p>\n");
      out.write("                    <label>Nombre *\n");
      out.write("                    </label>\n");
      out.write("                    <input type=\"text\" class=\"long\"/>\n");
      out.write("                </p>\n");
      out.write("                 <p>\n");
      out.write("                    <label>Email *\n");
      out.write("                    </label>\n");
      out.write("                    <input type=\"text\" class=\"long\"/>\n");
      out.write("                </p> \n");
      out.write("                <p>\n");
      out.write("                    <label>Telefono *\n");
      out.write("                    </label>\n");
      out.write("                    <input type=\"text\" maxlength=\"10\"/>\n");
      out.write("                </p>\n");
      out.write("                <p>\n");
      out.write("                    <label class=\"optional\">Fax \n");
      out.write("                    </label>\n");
      out.write("                    <input type=\"text\" maxlength=\"10\" />\n");
      out.write("                </p>\n");
      out.write("                <p>\n");
      out.write("                    <label >dirección *\n");
      out.write("                    </label>\n");
      out.write("                    <input type=\"text\" class=\"long\"/>\n");
      out.write("                </p>\n");
      out.write("                <p>\n");
      out.write("                    <label>Ciudad *\n");
      out.write("                    </label>\n");
      out.write("                    <input type=\"text\" class=\"long\"/>\n");
      out.write("                </p>\n");
      out.write("                <p>\n");
      out.write("                    <label>Pais *\n");
      out.write("                    </label>\n");
      out.write("                    <select>\n");
      out.write("                        <option>\n");
      out.write("                        </option>\n");
      out.write("                        <option value=\"1\">Chile\n");
      out.write("                        </option>\n");
      out.write("                    </select>\n");
      out.write("                </p>\n");
      out.write("                \n");
      out.write("            </fieldset>\n");
      out.write("            <fieldset class=\"row1\">\n");
      out.write("                <div><button class=\"button\">Editar &raquo;</button></div>\n");
      out.write("            </fieldset>\n");
      out.write("            \n");
      out.write("        </form>\n");
      out.write("    </body>\n");
      out.write("</html>");
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
