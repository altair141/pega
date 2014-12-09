package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class CrearTurno_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Crear Turno</title>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/>\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/default.css\"/>\n");
      out.write("         <script type=\"text/javascript\" src=\"http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js\"></script>\n");
      out.write("        <script type=\"text/javascript\" src=\"js/fechas.js\"></script>\n");
      out.write("        \n");
      out.write("        <link href=\"http://code.jquery.com/ui/1.10.2/themes/smoothness/jquery-ui.css\" media=\"all\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("<link href=\"css/MonthPicker.2.0.css\" media=\"all\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("\n");
      out.write("<script src=\"http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js\" type=\"text/javascript\"></script>\n");
      out.write("<script src=\"http://code.jquery.com/ui/1.10.2/jquery-ui.js\" type=\"text/javascript\"></script>\n");
      out.write("<script src=\"https://raw.github.com/digitalBush/jquery.maskedinput/1.3.1/dist/jquery.maskedinput.min.js\" type=\"text/javascript\"></script>\n");
      out.write("<script src=\"MonthPicker.2.0.min.js\" type=\"text/javascript\"></script>\n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    <body>    \n");
      out.write("        <form action=\"\" class=\"registerU\" enctype='multipart/form-data'>\n");
      out.write("            <h1>Crear Turno</h1>\n");
      out.write("\n");
      out.write("            <fieldset class=\"row1\">\n");
      out.write("                <br/>\n");
      out.write("                <br/>\n");
      out.write("                <legend>Seleccionar Cliente \n");
      out.write("                </legend>\n");
      out.write("                <p>\n");
      out.write("                    <label>Cliente\n");
      out.write("                    </label>\n");
      out.write("                    <select class=\"select\">\n");
      out.write("                        <option>...</option>\n");
      out.write("                        <option></option>                        \n");
      out.write("                    </select>\n");
      out.write("                </p>\n");
      out.write("                <p>\n");
      out.write("                    <label>Sucursal\n");
      out.write("                    </label>\n");
      out.write("                    <select class=\"select\">\n");
      out.write("                        <option>...</option>\n");
      out.write("                        <option></option>\n");
      out.write("                    </select>\n");
      out.write("                </p>\n");
      out.write("                <br/>\n");
      out.write("                <br/>           \n");
      out.write("                <br/>\n");
      out.write("            </fieldset>\n");
      out.write("            <fieldset class=\"row1\" >\n");
      out.write("                <legend>Datos Turno\n");
      out.write("                </legend>\n");
      out.write("                <p>\n");
      out.write("                    <label>Mes y año:                         \n");
      out.write("                    </label>\n");
      out.write("                    <input type=\"month\" class=\"long\" id=\"mesTurno\"/>\n");
      out.write("                </p>\n");
      out.write("                <p>\n");
      out.write("                    <label>Fecha de Inicio:                         \n");
      out.write("                    </label>\n");
      out.write("                    <input  disabled id=\"semanaInicio\" class=\"semanas\"/>\n");
      out.write("                    <label>Fecha de Termino:                         \n");
      out.write("                    </label>\n");
      out.write("                    <input  disabled id=\"semanaFin\" class=\"semanas\"/>\n");
      out.write("\n");
      out.write("                </p>\n");
      out.write("                <br/>\n");
      out.write("                <br/>\n");
      out.write("                <table>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>\n");
      out.write("                            semana \n");
      out.write("                        </td>    \n");
      out.write("                        <td>\n");
      out.write("                            Día Inicio\n");
      out.write("                        </td>    \n");
      out.write("                        <td>\n");
      out.write("                            Día Fin\n");
      out.write("                        </td>    \n");
      out.write("\n");
      out.write("\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>\n");
      out.write("\n");
      out.write("                        </td>    \n");
      out.write("                        <td>\n");
      out.write("\n");
      out.write("                        </td>    \n");
      out.write("                        <td>\n");
      out.write("\n");
      out.write("                        </td>    \n");
      out.write("\n");
      out.write("\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>\n");
      out.write("                            semana 1:\n");
      out.write("                        </td>   \n");
      out.write("                        <td>\n");
      out.write("                            <input  disabled id=\"semana1Inicio\" class=\"semanas\" />\n");
      out.write("                        </td>    \n");
      out.write("                        <td>\n");
      out.write("                            <input  disabled id=\"semana1Fin\" class=\"semanas\"/>\n");
      out.write("                        </td>    \n");
      out.write("\n");
      out.write("\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>\n");
      out.write("                            semana 2:\n");
      out.write("                        </td>   \n");
      out.write("                        <td>\n");
      out.write("                            <input disabled id=\"semana2Inicio\" class=\"semanas\"/>\n");
      out.write("                        </td>    \n");
      out.write("                        <td>\n");
      out.write("                            <input  disabled id=\"semana2Fin\" class=\"semanas\"/>\n");
      out.write("                        </td>    \n");
      out.write("\n");
      out.write("\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>\n");
      out.write("                            semana 3:\n");
      out.write("                        </td>   \n");
      out.write("                        <td>\n");
      out.write("                            <input disabled id=\"semana3Inicio\" class=\"semanas\"/>\n");
      out.write("                        </td>    \n");
      out.write("                        <td>\n");
      out.write("                            <input  disabled id=\"semana3Fin\" class=\"semanas\"/>\n");
      out.write("                        </td>    \n");
      out.write("\n");
      out.write("\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>\n");
      out.write("                            semana 4:\n");
      out.write("                        </td>   \n");
      out.write("                        <td>\n");
      out.write("                            <input  disabled id=\"semana4Inicio\" class=\"semanas\"/>\n");
      out.write("                        </td>    \n");
      out.write("                        <td>\n");
      out.write("                            <input  disabled id=\"semana4Fin\" class=\"semanas\"/>\n");
      out.write("                        </td>    \n");
      out.write("\n");
      out.write("\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>\n");
      out.write("                            semana 5:\n");
      out.write("                        </td>   \n");
      out.write("                        <td>\n");
      out.write("                            <input  disabled  id=\"semana5Inicio\" class=\"semanas\"/>\n");
      out.write("                        </td>    \n");
      out.write("                        <td>\n");
      out.write("                            <input  disabled id=\"semana5Fin\" class=\"semanas\"/>\n");
      out.write("                        </td> \n");
      out.write("\n");
      out.write("                    </tr>\n");
      out.write("                </table>\n");
      out.write("                <br/>\n");
      out.write("                <br/>\n");
      out.write("                <p>\n");
      out.write("                    <label>Fijar Día Libre                        \n");
      out.write("                    </label>\n");
      out.write("                    <img src=\"images/calendar.gif\" class=\"calendarDiaLibre\"></img>\n");
      out.write("                </p>\n");
      out.write("                <br/>\n");
      out.write("                <br/>\n");
      out.write("\n");
      out.write("                <p>\n");
      out.write("                    <label>Hora de Inicio:                         \n");
      out.write("                    </label>\n");
      out.write("                    <input type=\"time\" />\n");
      out.write("                    <label>Hora de Termino:                         \n");
      out.write("                    </label>\n");
      out.write("                    <input type=\"time\" />\n");
      out.write("\n");
      out.write("                </p>\n");
      out.write("                <br/>\n");
      out.write("                <br/>\n");
      out.write("\n");
      out.write("                <p>\n");
      out.write("                    <label>Colación:                         \n");
      out.write("                    </label>\n");
      out.write("                    <input type=\"checkbox\" class=\"colacion\" name=\"colacion\" value=\"1\"  />\n");
      out.write("\n");
      out.write("                </p> \n");
      out.write("                <br/>\n");
      out.write("                <br/>\n");
      out.write("                <p>\n");
      out.write("                    <label>Hora de Colación:                         \n");
      out.write("                    </label>\n");
      out.write("                    <input class=\"horaColacion\" type=\"time\"  disabled/>\n");
      out.write("                </p>\n");
      out.write("                <br/>\n");
      out.write("                <br/>           \n");
      out.write("                <br/>\n");
      out.write("            </fieldset>\n");
      out.write("\n");
      out.write("            <fieldset class=\"row1\">             \n");
      out.write("                <div><button class=\"button\">Crear &raquo;</button></div>\n");
      out.write("            </fieldset>\n");
      out.write("\n");
      out.write("        </form>\n");
      out.write("\n");
      out.write("       \n");
      out.write("        <div class=\"calendarioDiaLibre\"  style=\"display: block; width: 259px; height: 259px; position: absolute; z-index: 1; margin-top: -440px; margin-left: 370px;\">\n");
      out.write("            <fieldset class=\"row5\">\n");
      out.write("                    <legend>Calendario\n");
      out.write("                    </legend>\n");
      out.write("                    <table>\n");
      out.write("                        <thead>\n");
      out.write("                            <tr>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>Lun</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>Mar</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>mié</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>Jue</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>Vie</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>Sáb</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>Dom</td>\n");
      out.write("                                <td></td>\n");
      out.write("                            </tr>\n");
      out.write("                        </thead>\n");
      out.write("                        <tbody>\n");
      out.write("                            <tr>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>1</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>2</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>3</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>4</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>5</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>6</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>7</td>\n");
      out.write("                                <td></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"1\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"2\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"3\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"4\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"5\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"6\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"7\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>8</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>9</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>10</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>11</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>12</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>13</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>14</td>\n");
      out.write("                                <td></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"8\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"9\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"10\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"11\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"12\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"13\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"14\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>15</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>16</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>17</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>18</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>19</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>20</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>21</td>\n");
      out.write("                                <td></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"15\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"16\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"17\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"18\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"19\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"20\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"21\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>22</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>23</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>24</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>25</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>26</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>27</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>28</td>\n");
      out.write("                                <td></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"22\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"23\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"24\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"25\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"26\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"27\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"28\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>29</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>30</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>31</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>�</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>�</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>�</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td>�</td>\n");
      out.write("                                <td></td>\n");
      out.write("                                \n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"29\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"30\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"31\"  /></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"0\"  disabled/></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"0\"  disabled/></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"0\"  disabled/></td>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><input type=\"checkbox\" name=\"colacion\" value=\"0\"  disabled/></td>\n");
      out.write("                                <td></td>\n");
      out.write("                            </tr>\n");
      out.write("                        </tbody>\n");
      out.write("                    </table>\n");
      out.write("                </fieldset>\n");
      out.write("                <fieldset>\n");
      out.write("                    <div><button class=\"cerrar\">Cerrar &raquo;</button></div>\n");
      out.write("                </fieldset>\n");
      out.write("        </div>\n");
      out.write("\n");
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
