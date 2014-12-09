<%-- 
    Document   : ListaTrabajadores
    Created on : 22-11-2014, 11:21:44 PM
    Author     : alrair141
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lista de trabajadores</title>
        <link rel="stylesheet" type="text/css" href="css/default.css"/>
        <link rel="stylesheet" type="text/css" href="css/menu.css"/>
        <link rel="stylesheet" type="text/css" href="css/tabla.css"/>
        <script type="text/javascript" src="js/menu.js"></script>
   
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
        <script type="text/javascript" src="js/jquery-ui.min.js"></script>

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
        <div class="formT">
            <form action="registroTrabajador.jsp">
                <button class="button">Registrar</button> 
            </form> 

            <h1>Trabajadores</h1>


            <fieldset class="row1" >
                <legend>Lista de Trabajadores
                </legend>
                <div >
                    <p class="busquedaTurno">
                        <input type="search" name="busqueda" value="" class="long" placeholder="buscar trabajador disponible..." />
                        <button class="botonListTrab">buscar</button>
                        
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
                                        <td class="rut" id="ruts1">170436675</td>
                                        <td class="nombres" id="nom1">Ema Natalia</td>
                                        <td class="apellidoP" id="ape11">Cisternas</td>
                                        <td class="apellidoM" id="ape21">Delgado</td>
                                        <td class="telefono" id="tel1">+562324345</td>
                                        <td ><input type="button" onclick="onclickas()" class="botonListTrab" id="botonListTrab1" value="seleccionar"/></td>
                                    </tr>
                                   <tr>
                                        <td class="rut" id="ruts2">170436675</td>
                                        <td class="nombres" id="nom2">Ema Natalia</td>
                                        <td class="apellidoP" id="ape12">Melo</td>
                                        <td class="apellidoM" id="ape22">Delgado</td>
                                        <td class="telefono" id="tel2">+562324345</td>
                                        <td ><input type="button" onclick="onclickas()" class="botonListTrab" id="botonListTrab2" value="seleccionar"/></td>
                                    </tr>
                                </tbody>
                            </table>
                        </center>
                    </div>
                    <div class="both"></div>


                </div>
                <div >
                    <h1>Trabajador</h1>

                    <fieldset class="row1">
                        <legend>Datos Personales
                        </legend>
                        <p>
                            <label>R.U.N 
                            </label>
                            <input type="text" id="rutT" maxlength="10" disabled/>
                        </p>
                        <br/>
                        <p>
                            <label>Nombres 
                            </label>
                            <input type="text" id="nomT" class="long" disabled/>
                        </p>
                        <br/>
                        <p>
                            <label>Apellido Paterno 
                            </label>
                            <input type="text" id="ape1T" class="long" disabled/>
                        </p>
                        <br/>
                        <p>
                            <label>Apellido Materno
                            </label>
                            <input type="text" id="ape2T" class="long" disabled/>
                        </p>
                        <br/>
                        <p>
                            <label>sexo </label>
                            <input type="text" id="sexT" class="long" disabled/>                           

                        </p>

                        <br/>
                        <p>
                            <label>Estado civil 
                            </label>                   
                            <input type="text" id="estCivilT" class="long" disabled/>
                        </p> 
                        <br/>
                
                        <p>
                            <label>Fecha de Nacimiento 
                            </label>
                            <input type="text" id="fechT" disabled/>

                        </p>     
                        <br/>

                    </fieldset>
                    <fieldset>
                          <form action="eliminarTrabajador.jsp">
                            <input hidden type="text" id="elT" class="EnviarRut" name="ruts"/>
                            <button class="buttonF">Eliminar</button> 
                        </form>
                        <form action="editarTrabajador.jsp">
                            <input hidden type="text" class="EnviarRut" name="ruts"/>
                            <button class="buttonF">Editar</button> 
                        </form>                      
                        <form action="Trabajador.jsp">
                            <input hidden type="text" class="EnviarRut" id="vT" name="ruts"/>
                            <button class="buttonF">Ver</button> 
                        </form>
                    </fieldset>
                </div>

                <div class="both"></div>

            </fieldset>
        </div>

    </body>
</html>
