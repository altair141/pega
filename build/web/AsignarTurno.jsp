<%-- 
    Document   : AsignarTurno
    Created on : 17-11-2014, 10:12:22 PM
    Author     : alrair141
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <title>Agignar Turnos</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <link rel="stylesheet" type="text/css" href="css/default.css"/>
        <link rel="stylesheet" type="text/css" href="css/menu.css"/>
        <link rel="stylesheet" type="text/css" href="css/tabla.css"/>
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
                        <li><a href="AsignarTurno.jsp">Asignar Turno</a></li>
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

        <form action="" class="formAsignar" enctype='multipart/form-data'>
            <h1>Asignar Turnos</h1>

            <fieldset class="row1">
                <legend>Datos Cliente 
                </legend>
                <p>
                    <label>Cliente
                    </label>
                    <select class="select" disabled>
                        <option>HOSPITAL INTERCULTURAL DE NUEVA IMPERIAL</option>   
                        <option>...</option>

                    </select>
                </p>
                <p>
                    <label>Sucursal
                    </label>
                    <select class="select" disabled>
                        <option>HOSPITAL INTERCULTURAL NUEVA IMPERIAL</option>   
                        <option>...</option>

                    </select>
                </p>
            </fieldset>
            <fieldset class="row1" >
                <legend>Datos Turno
                </legend>
                <p>
                    <label>Mes y año:                         
                    </label>
                    <input type="month" class="long" id="mesTurno" value="2014-11"disabled/>
                </p>
                <p>
                    <label>Fecha de Inicio:                         
                    </label>
                    <input  disabled id="semanaInicio" class="semanas" value="1-11-2014"/>
                    <label>Fecha de Termino:                         
                    </label>
                    <input  disabled id="semanaFin" class="semanas" value="30-11-2014"/>

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
                            <input  disabled id="semana1Inicio" class="semanas" value="1-11-2014"/>
                        </td>    
                        <td>
                            <input  disabled id="semana1Fin" class="semanas" value="7-11-2014"/>
                        </td>    


                    </tr>
                    <tr>
                        <td>
                            semana 2:
                        </td>   
                        <td>
                            <input disabled id="semana2Inicio" class="semanas" value="8-11-2014"/>
                        </td>    
                        <td>
                            <input  disabled id="semana2Fin" class="semanas" value="14-11-2014"/>
                        </td>    


                    </tr>
                    <tr>
                        <td>
                            semana 3:
                        </td>   
                        <td>
                            <input disabled id="semana3Inicio" class="semanas" value="15-11-2014"/>
                        </td>    
                        <td>
                            <input  disabled id="semana3Fin" class="semanas" value="21-11-2014"/>
                        </td>    


                    </tr>
                    <tr>
                        <td>
                            semana 4:
                        </td>   
                        <td>
                            <input  disabled id="semana4Inicio" class="semanas" value="22-11-2014"/>
                        </td>    
                        <td>
                            <input  disabled id="semana4Fin" class="semanas" value="28-11-2014"/>
                        </td>    


                    </tr>
                    <tr>
                        <td>
                            semana 5:
                        </td>   
                        <td>
                            <input  disabled  id="semana5Inicio" class="semanas" value="29-11-2014"/>
                        </td>    
                        <td>
                            <input  disabled id="semana5Fin" class="semanas" value="30-11-2014"/>
                        </td> 

                    </tr>
                </table>
                <br/>
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
                <br/>

                <p>
                    <label>Colación:                         
                    </label>
                    <input type="checkbox" class="colacion" name="colacion" value="1" checked="checked"  disabled />

                </p> 
                <br/>
                <br/>
                <p>
                    <label>Hora de Colación:                         
                    </label>
                    <input class="horaColacion" type="time" value="01:00" disabled/>
                </p>
                <br/>
                <br/>           
                <br/>
            </fieldset>
            <fieldset class="row1" >
                <legend>Trabajadores designados
                </legend>
                <div>
                    <p class="busquedaTurno">
                        <input type="search" name="busqueda" value="" class="long" placeholder="buscar trabajador disponible..." />
                        <button>buscar</button>
                    </p>
                    <br/>
                    <br/>
                    <div class="listTrabajadores">
                        <center>
                            <table class="trabajadores">
                                <thead>
                                    <tr>
                                      <th class="rut">R.U.N</th>
                                        <th class="nombres">nombres</th>
                                        <th class="apellidoP">Apellido paterno</th>
                                        <th class="apellidoM">Apellido materno</th>
                                        <th class="telefono">Teléfono</th>
                                        <th ></th>


                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td class="rut">170436675</td>
                                        <td class="nombres">Ema Natalia</td>
                                        <td class="apellidoP">Melo</td>
                                        <td class="apellidoM">Delgado</td>
                                        <td class="telefono">+562324345</td>
                                        <td ><button>seleccionar</button></td>
                                    </tr>
                                    <tr>
                                        <td class="rut">170436675</td>
                                        <td class="nombres">Ema Natalia</td>
                                        <td class="apellidoP">Melo</td>
                                        <td class="apellidoM">Delgado</td>
                                        <td class="telefono">+562324345</td>
                                        <td ><button>seleccionar</button></td>
                                    </tr>
                                    <tr>
                                        <td class="rut">170436675</td>
                                        <td class="nombres">Ema Natalia</td>
                                        <td class="apellidoP">Melo</td>
                                        <td class="apellidoM">Delgado</td>
                                        <td class="telefono">+562324345</td>
                                        <td ><button>seleccionar</button></td>
                                    </tr>
                                    <tr>
                                        <td class="rut">170436675</td>
                                        <td class="nombres">Ema Natalia</td>
                                        <td class="apellidoP">Melo</td>
                                        <td class="apellidoM">Delgado</td>
                                        <td class="telefono">+562324345</td>
                                        <td ><button>seleccionar</button></td>
                                    </tr>
                                    <tr>
                                        <td class="rut">170436675</td>
                                        <td class="nombres">Ema Natalia</td>
                                        <td class="apellidoP">Melo</td>
                                        <td class="apellidoM">Delgado</td>
                                        <td class="telefono">+562324345</td>
                                        <td ><button>seleccionar</button></td>
                                    </tr>
                                </tbody>
                            </table>
                        </center>
                    </div>
                    <div class="both"></div>
                </div>

            </fieldset>

            <fieldset class="row1" >
                <legend>Trabajadores disponibles
                </legend>
                <div>
                    <p class="busquedaTurno">
                        <input type="search" name="busqueda" value="" class="long" placeholder="buscar trabajador disponible..." />
                        <button>buscar</button>
                    </p>
                    
                    <br/>
                    <br/>
                    <div class="listTrabajadores">
                        <center>
                            <table class="trabajadores">
                                <thead>
                                    <tr>
                                      <th class="rut">R.U.N</th>
                                        <th class="nombres">nombres</th>
                                        <th class="apellidoP">Apellido paterno</th>
                                        <th class="apellidoM">Apellido materno</th>
                                        <th class="telefono">Teléfono</th>
                                        <th ></th>


                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td class="rut">170436675</td>
                                        <td class="nombres">Ema Natalia</td>
                                        <td class="apellidoP">Melo</td>
                                        <td class="apellidoM">Delgado</td>
                                        <td class="telefono">+562324345</td>
                                        <td ><button>seleccionar</button></td>
                                    </tr>
                                    <tr>
                                        <td class="rut">170436675</td>
                                        <td class="nombres">Ema Natalia</td>
                                        <td class="apellidoP">Melo</td>
                                        <td class="apellidoM">Delgado</td>
                                        <td class="telefono">+562324345</td>
                                        <td ><button>seleccionar</button></td>
                                    </tr>
                                    <tr>
                                        <td class="rut">170436675</td>
                                        <td class="nombres">Ema Natalia</td>
                                        <td class="apellidoP">Melo</td>
                                        <td class="apellidoM">Delgado</td>
                                        <td class="telefono">+562324345</td>
                                        <td ><button>seleccionar</button></td>
                                    </tr>
                                    <tr>
                                        <td class="rut">170436675</td>
                                        <td class="nombres">Ema Natalia</td>
                                        <td class="apellidoP">Melo</td>
                                        <td class="apellidoM">Delgado</td>
                                        <td class="telefono">+562324345</td>
                                        <td ><button>seleccionar</button></td>
                                    </tr>
                                    <tr>
                                        <td class="rut">170436675</td>
                                        <td class="nombres">Ema Natalia</td>
                                        <td class="apellidoP">Melo</td>
                                        <td class="apellidoM">Delgado</td>
                                        <td class="telefono">+562324345</td>
                                        <td ><button>seleccionar</button></td>
                                    </tr>
                                </tbody>
                            </table>
                        </center>
                    </div>
                    <div class="both"></div>
                </div>
            </fieldset>
        </form>
    </body>
</html>