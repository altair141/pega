<%-- 
    Document   : TrabajadorCreado
    Created on : 09-12-2014, 11:12:00 PM
    Author     : alrair141
--%>

<%@page import="controlador.InfolaboralDAO"%>
<%@page import="modelo.Infolaboral"%>
<%@page import="controlador.TrabajadorDAO"%>
<%@page import="modelo.Empleado"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <title>Registro de Trabajador</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <link rel="stylesheet" type="text/css" href="css/default.css"/>
         <link rel="stylesheet" type="text/css" href="css/menu.css"/>
        <script type="text/javascript" src="js/menu.js"></script>
    </head>
    <body>    
        <div id="acdnmenu" style="float: left;">
            <ul>
                <li id="li22">Inicio
                    <ul>
                        <li><a href="index.jsp">Inicio</a></li>                       
                    </ul>
                </li>
                <li id="li22">Trabajador
                    <ul>
                        <li><a href="ListaTrabajadores.jsp">Ver Trabajadores</a></li>
                        <li>Edición
                            <ul>
                                <li><a href="registroTrabajador.jsp">Registrar Trabajador</a></li>
                                <li><a href="editarTrabajador.jsp">Editar Trabajador</a></li>
                                <li><a href="eliminarTrabajador.jsp">Eliminar Trabajador</a></li>
                            </ul>
                        </li>


                    </ul>
                </li>
                <li id="li22">Turnos
                    <ul style="background:transparent url(2.jpg) no-repeat 160px bottom;">
                        <li><a href="Turno.jsp">Ver Turnos</a></li>
                       
                        <li>Edición 
                            <ul>
                                <li><a href="CrearTurno.jsp">Crear Turno</a></li>
                                <li><a href="EditarTurno.jsp">Editar Turno</a></li>
                                <li><a href="EliminarTurno.jsp">Eliminar Turno</a></li>
                            </ul>
                        </li>

                    </ul>
                </li>
                <li id="li22">Cliente
                    <ul style="background:transparent url(2.jpg) no-repeat 160px bottom;">
                        <li><a href="Cliente.jsp">Ver Clientes</a></li>

                        <li>Edición 
                            <ul>
                                <li><a href="registroCliente.jsp">Registrar Cliente</a></li>
                                <li><a href="EditarCliente.jsp">Editar Cliente</a></li>
                                <li><a href="EliminarCliente.jsp">Eliminar Cliente</a></li>
                            </ul>
                        </li>

                    </ul>

                </li>
                <li id="li22">Usuario
                    <ul>
                        <li><a href="Usuario.jsp">Ver Usuarios</a></li>
                        <li>Edición
                            <ul>
                                <li><a href="RegistrarUsuario.jsp">Registrar Usuario</a></li>
                                <li><a href="EditarUsuario.jsp">Editar Usuario</a></li>
                                <li><a href="EliminarUsuario.jsp">Eliminar Usuario</a></li>
                            </ul>
                        </li>


                    </ul>
                </li>
                <li id="li22">Sesion
                    <ul>
                        <li><a href="index.jsp">Cerrar Sesion</a></li>                          
                    </ul>
                </li>

            </ul>
        </div>
        <div class="formRT">
            
            <%
    String rut = request.getParameter("rut");
    String nombre = request.getParameter("nombre");
    String apellido = request.getParameter("apellido");
    String estadocivil = request.getParameter("estcivil");
    String sexo = request.getParameter("sexo");
    String fechanac = request.getParameter("fechanac");
    String domicilio = request.getParameter("domicilio");
    String fono = request.getParameter("fono");
    String ciudad = request.getParameter("ciudad");
    String region = request.getParameter("region");
    String comuna = request.getParameter("comuna");
    String pais = request.getParameter("pais");
    String correo = request.getParameter("mail");
    Empleado e = new Empleado(rut, nombre, apellido, estadocivil, sexo, fechanac, domicilio, fono, ciudad, region, comuna, pais, correo);
    TrabajadorDAO trabajadorDAO = new TrabajadorDAO();
    if(trabajadorDAO.ingresarTrabajador(e)){
    
    String idpers = request.getParameter("rut");
    String labor = request.getParameter("labor");
    int hrssemanales = Integer.parseInt(request.getParameter("hrsemana"));
    String inicontrato = request.getParameter("inicontrato");
    String fincontrato = request.getParameter("fincontrato");
    String sueldobas = request.getParameter("sueldo");
    String hrsextra = request.getParameter("hrextra");
    String tipojornada = request.getParameter("tipojornada");
    String prevision = request.getParameter("prevision");
    String afp = request.getParameter("afp");
    String mutual = request.getParameter("mutual");
    String lvlestudios = request.getParameter("lvlestudios");
    String profesion = request.getParameter("profesion");
    Infolaboral il = new Infolaboral(idpers, labor, hrssemanales, inicontrato, fincontrato, sueldobas, hrsextra, tipojornada, prevision, afp, mutual, lvlestudios, profesion);
    InfolaboralDAO infoDAO = new InfolaboralDAO();
    infoDAO.ingresarinfoLaboral(il);
    out.print("usuario Registrado");
}
%>
        </div>
    </body>
</html>