<%-- 
    Document   : Turno
    Created on : 17-11-2014, 07:38:28 PM
    Author     : alrair141
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <title>Turno</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <link rel="stylesheet" type="text/css" href="css/default.css"/>
        <link rel="stylesheet" type="text/css" href="css/menu.css"/>
        <script type="text/javascript" src="js/menu.js"></script>
        <link rel="stylesheet" type="text/css" href="css/tabla.css"/>
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
        <script type="text/javascript" src="js/jquery-ui.min.js"></script>
        <script type="text/javascript" src="js/fechas.js"></script>
        <script type="text/javascript" src="js/gestionDatos.js"></script>
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
                    <ul >
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
                    <ul >
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
        <div  class="formTurno">
            <form action="CrearTurno.jsp" method="POST" enctype='multipart/form-data'>
                <input class="button" type="submit" id="submit"  name="submit" value="Registrar Turno">                           
            </form>
            <h1>Turnos</h1>

            <fieldset class="row1">
                <legend>Seleccionar Cliente 
                </legend>
                <p>
                    <label>Cliente
                    </label>
                    <select class="select" id="cliente">
                        <option>...</option>
                        <option>HOSPITAL INTERCULTURAL DE NUEVA IMPERIAL</option>  
                        <option></option>                        
                    </select>
                </p>
                <br/>
                <p>
                    <label>Sucursal
                    </label>
                    <select class="select" id="sucursal">
                        <option>...</option>
                        <option>HOSPITAL INTERCULTURAL NUEVA IMPERIAL</option>  
                        <option></option>
                    </select>
                </p>
            </fieldset>
            <fieldset class="row1" >
                <legend>Turnos existentes 
                </legend>
                <div>
                    <p class="busquedaTurno">
                        <input type="search" name="busqueda" value="" class="long" placeholder="buscar turno..." />
                        <button class="botonListTrab">buscar</button>
                    </p>
                    <div class="listTurno">
                        <center>
                            <table class="turnos">
                                <thead>
                                    <tr>
                                        <th class="id">id</th>
                                        <th class="mes">mes</th>
                                        <th class="agno">año</th>
                                        <th class="inicio">hora Inicio</th>
                                        <th class="termino">hora Termino</th>
                                        <th ></th>


                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td class="id" id="i1">1</td>
                                        <td class="mes" id="mes1">11</td>
                                        <td class="agno" id="agno1">2014</td>
                                        <td class="inicio" id="horai1">00:00</td>
                                        <td class="termino" id="horat1">08:00</td>
                                        <td ><button class="botonListTrab" id="botonListTur1">seleccionar</button></td>
                                    </tr>
                                    <tr>
                                        <td class="id">2</td>
                                        <td class="mes">12</td>
                                        <td class="agno">2014</td>
                                        <td class="inicio">00:00</td>
                                        <td class="termino">08:00</td>
                                        <td ><button class="botonListTrab" id="botonListTur2">seleccionar</button></td>
                                    </tr>
                                    <tr>
                                        <td class="id">3</td>
                                        <td class="mes">1 </td>
                                        <td class="agno">2015</td>
                                        <td class="inicio">00:00</td>
                                        <td class="termino">08:00</td>
                                        <td ><button class="botonListTrab" id="botonListTur3">seleccionar</button></td>
                                    </tr>
                                </tbody>
                            </table>
                        </center>
                    </div>
                    <div class="both"></div>
                </div>

            </fieldset>


            <fieldset class="row1" >

                <legend>Datos Turno
                </legend>
                <p>
                    <label>Mes y año:                         
                    </label>
                    <input type="text" class="long" id="mesTurnoV" value="" disabled/>
                </p>
                <br/>
                <p>
                    <label>Fecha de Inicio:                         
                    </label>
                    <input  disabled id="semanaInicio" class="semanas" value=""/>
                    <label>Fecha de Termino:                         
                    </label>
                    <input  disabled id="semanaFin" class="semanas" value=""/>

                </p>
                <br/>
                <br/>
                <table>
                    <tr>
                        <td>
                            semana 
                        </td>    
                        <td>
                            Día Inicio
                        </td>    
                        <td>
                            Día Fin
                        </td>    


                    </tr>
                    <tr>
                        <td>

                        </td>    
                        <td>

                        </td>    
                        <td>

                        </td>    


                    </tr>
                    <tr>
                        <td>
                            semana 1:
                        </td>   
                        <td>
                            <input  disabled id="semana1Inicio" class="semanas" />
                        </td>    
                        <td>
                            <input  disabled id="semana1Fin" class="semanas" />
                        </td>    


                    </tr>
                    <tr>
                        <td>
                            semana 2:
                        </td>   
                        <td>
                            <input disabled id="semana2Inicio" class="semanas" />
                        </td>    
                        <td>
                            <input  disabled id="semana2Fin" class="semanas" />
                        </td>    


                    </tr>
                    <tr>
                        <td>
                            semana 3:
                        </td>   
                        <td>
                            <input disabled id="semana3Inicio" class="semanas" />
                        </td>    
                        <td>
                            <input  disabled id="semana3Fin" class="semanas" />
                        </td>    


                    </tr>
                    <tr>
                        <td>
                            semana 4:
                        </td>   
                        <td>
                            <input  disabled id="semana4Inicio" class="semanas" />
                        </td>    
                        <td>
                            <input  disabled id="semana4Fin" class="semanas" />
                        </td>    


                    </tr>
                    <tr>
                        <td>
                            semana 5:
                        </td>   
                        <td>
                            <input  disabled  id="semana5Inicio" class="semanas" />
                        </td>    
                        <td>
                            <input  disabled id="semana5Fin" class="semanas" />
                        </td> 

                    </tr>
                </table>
                <br/>

                <p>
                    <label>Fijar Día Libre                        
                    </label>
                    <img src="images/calendar.gif" class="calendarDiaLibre"></img>
                </p>

                <br/>

                <p>
                    <label>Hora de Inicio:                         
                    </label>
                    <input type="time" disabled value="00:00" />
                    <label>Hora de Termino:                         
                    </label>
                    <input type="time" disabled value="08:00"/>

                </p>

                <br/>

                <p>
                    <label>Colación:                         
                    </label>
                    <input type="checkbox" class="colacion" name="colacion" value="1" checked="checked"  disabled />

                </p> 

                <br/>
                <p>
                    <label>Hora de Colación:                         
                    </label>
                    <input class="horaColacion" type="time" value="01:00" disabled/>
                </p>


                <br/>
            </fieldset>
            <fieldset class="row1" >
                <legend>Gestión de Turnos 
                </legend>
                <p>        
                    <form action="EliminarTurno.jsp" method="POST" enctype='multipart/form-data'>
                        <input hidden type="text" class="EnviarId" />
                        <input class="buttonF" type="submit" id="submit"  name="submit" value="Eliminar Turno">                           
                    </form>
                    <form action="EditarTurno.jsp" method="POST" enctype='multipart/form-data'>
                        <input hidden type="text" class="EnviarId"/>
                        <input class="buttonF" type="submit" id="submit"  name="submit" value="Editar Turno">                           
                    </form>                    
                    <form action="AsignarTurno.jsp" method="POST" enctype='multipart/form-data'>
                        <input hidden type="text" class="EnviarId"/>
                        <input class="buttonF" type="submit" id="submit"  name="submit" value="Asignar Turno">                           
                    </form>
                </p>
            </fieldset>

        </div>

    </body>
</html>

