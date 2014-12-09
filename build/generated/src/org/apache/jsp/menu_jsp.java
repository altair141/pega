package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class menu_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/menu.css\"/>\n");
      out.write("        <script type=\"text/javascript\" src=\"js/menu.js\"></script>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div id=\"acdnmenu\">\n");
      out.write("            <ul>\n");
      out.write("                <li id=\"li22\">Inicio\n");
      out.write("                    <ul>\n");
      out.write("                        <li><a href=\"index.jsp\">Inicio</a></li>                       \n");
      out.write("                    </ul>\n");
      out.write("                </li>\n");
      out.write("                <li id=\"li22\">Trabajador\n");
      out.write("                    <ul>\n");
      out.write("                        <li><a href=\"Trabajador.jsp\">Ver Trabajador</a></li>\n");
      out.write("                        <li>Edición\n");
      out.write("                            <ul>\n");
      out.write("                                <li><a href=\"registroTrabajador.jsp\">Registrar Trabajador</a></li>\n");
      out.write("                                <li><a href=\"editarTrabajador.jsp\">Editar Trabajador</a></li>\n");
      out.write("                                <li><a href=\"eliminarTrabajador.jsp\">Eliminar Trabajador</a></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </li>\n");
      out.write("\n");
      out.write("\n");
      out.write("                    </ul>\n");
      out.write("                </li>\n");
      out.write("                <li id=\"li22\">Turnos\n");
      out.write("                    <ul style=\"background:transparent url(2.jpg) no-repeat 160px bottom;\">\n");
      out.write("                        <li><a href=\"Turno.jsp\">Ver Turnos</a></li>\n");
      out.write("                        <li><a href=\"AsignarTurno.jsp\">Asignar Turno</a></li>\n");
      out.write("                        <li>Edición \n");
      out.write("                            <ul>\n");
      out.write("                                <li><a href=\"CrearTurno.jsp\">Crear Turno</a></li>\n");
      out.write("                                <li><a href=\"EditarTurno.jsp\">Editar Turno</a></li>\n");
      out.write("                                <li><a href=\"EliminarTurno.jsp\">Eliminar Turno</a></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </li>\n");
      out.write("\n");
      out.write("                    </ul>\n");
      out.write("                </li>\n");
      out.write("                <li id=\"li22\">Cliente\n");
      out.write("                    <ul style=\"background:transparent url(2.jpg) no-repeat 160px bottom;\">\n");
      out.write("                        <li><a href=\"Cliente.jsp\">Ver Clientes</a></li>\n");
      out.write("                        \n");
      out.write("                        <li>Edición \n");
      out.write("                            <ul>\n");
      out.write("                                <li><a href=\"registroCliente.jsp\">Registrar Cliente</a></li>\n");
      out.write("                                <li><a href=\"EditarCliente.jsp\">Editar Cliente</a></li>\n");
      out.write("                                <li><a href=\"EliminarCliente.jsp\">Eliminar Cliente</a></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </li>\n");
      out.write("\n");
      out.write("                    </ul>\n");
      out.write("                  \n");
      out.write("                </li>\n");
      out.write("                <li id=\"li22\">Usuario\n");
      out.write("                    <ul>\n");
      out.write("                        <li><a href=\"Usuario.jsp\">Ver Usuarios</a></li>\n");
      out.write("                        <li>Edición\n");
      out.write("                            <ul>\n");
      out.write("                                <li><a href=\"RegistrarUsuario.jsp\">Registrar Usuario</a></li>\n");
      out.write("                                <li><a href=\"EditarUsuario.jsp\">Editar Usuario</a></li>\n");
      out.write("                                <li><a href=\"EliminarUsuario.jsp\">Eliminar Usuario</a></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </li>\n");
      out.write("\n");
      out.write("\n");
      out.write("                    </ul>\n");
      out.write("                </li>\n");
      out.write("                <li id=\"li22\">Sesion\n");
      out.write("                    <ul>\n");
      out.write("                        <li><a href=\"index.jsp\">Cerrar Sesion</a></li>                          \n");
      out.write("                    </ul>\n");
      out.write("                </li>\n");
      out.write("\n");
      out.write("            </ul>\n");
      out.write("        </div>\n");
      out.write("       \n");
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
