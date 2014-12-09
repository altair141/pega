<%-- 
    Document   : RegistrarUsuario
    Created on : 16-11-2014, 11:15:58 PM
    Author     : alrair141
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <title>Registrar Usuario</title>
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
        <form action="" class="registerU" enctype='multipart/form-data'>
            <h1>Registrar Usuario</h1>
           
            <fieldset class="row1">
                <legend>Datos Usuario
                </legend>
                <p>
                    <label>Nombre Usuario *
                    </label>
                    <input type="text" class="long" />
                </p>
                   <p>
                    <label>Contraseña *
                    </label>
                    <input type="password" class="long" />
                </p>
            </fieldset>
            <fieldset class="row1">  
              
                <p>
                    <label><img src="#" alt="foto trabajador" height="100px;" width="100px;"></label>                    
                </p>
            </fieldset>
            <fieldset class="row2">
                <legend>Datos Personales
                </legend>
                 <p>
                    <label>Rut *
                    </label>
                    <input type="text" maxlength="10" disabled/>
                </p>
                <p>
                    <label>Nombres *
                    </label>
                    <input type="text" class="long" disabled/>
                </p>
                   <p>
                    <label>Apellido Paterno *
                    </label>
                    <input type="text" class="long" disabled/>
                </p>
                  <p>
                    <label>Apellido Materno*
                    </label>
                    <input type="text" class="long" disabled/>
                </p>
                <p>
                    <label>Telefono *
                    </label>
                    <input type="text" maxlength="10" disabled/>
                </p>
                <p>
                    <label >dirección *
                    </label>
                    <input type="text" class="long" disabled/>
                </p>
                <p>
                    <label>Ciudad *
                    </label>
                    <input type="text" class="long" disabled/>
                </p>
                <p>
                    <label>Pais *
                    </label>
                    <select disabled>
                        <option>
                        </option>
                        <option value="1" >Chile
                        </option>
                    </select>
                </p>
                <p>
                    <label>Email *
                    </label>
                    <input type="text" class="long" disabled/>
                </p>
            </fieldset>
            <fieldset class="row3">
                <legend>Información Adicional
                </legend>
                <p>
                    <label>sexo *</label>
                    <input type="radio" value="radio" disabled/>
                    <label class="gender">Femenino</label>
                    <input type="radio" value="radio" disabled/>
                    <label class="gender">Masculino</label>
                </p>
                <p>
                    <label>Fecha de Nacimiento *
                    </label>
                    <input type="date" disabled></input>
                    
                </p>                
                 <p>
                    <label>Estado civil *
                    </label>                   
                     <select disabled>
                        <option value="1">Soltero
                        </option>
                        <option value="2">Casado
                        </option>
                         <option value="3">Soltera
                        </option>
                         <option value="4">Casada
                        </option>
                    </select>
                </p>    
                <p>
                    <label>Hijos *
                    </label>
                    <input type="checkbox" value="" disabled/>
                    <input type="number" name="cantHijos" value="0" disabled />
                </p>
                
            </fieldset>
            <fieldset class="row1">
                <div><button class="button">Registrar &raquo;</button></div>
            </fieldset>
            
        </form>
    </body>
</html>

