<%-- 
    Document   : Trabajador
    Created on : 16-11-2014, 09:37:48 PM
    Author     : alrair141
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <title>Trabajador</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <link rel="stylesheet" type="text/css" href="css/default.css"/>
        <link rel="stylesheet" type="text/css" href="css/menu.css"/>
        <script type="text/javascript" src="js/menu.js"></script>
    </head>
    <body>  
        <% String rut=request.getParameter("ruts");
        //codigo para extraer datos desde la bd 
        %>
        
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
                        <li><a href="Trabajador.jsp">Ver Trabajador</a></li>
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
        <form action="" class="formT" enctype='multipart/form-data'>
            <h1>Trabajador</h1>


            <fieldset class="row8">
                <legend>Imagen institucional
                </legend>
                <p>
                    <center><img src="#" alt="foto trabajador" height="100px;" width="100px;"></center>

                </p>
            </fieldset>
            <fieldset class="row9">
                <legend>Gestion de turnos
                </legend>
                <p>
                    <div>
                        <button class="button">Control de turnos</button>
                    </div>
                </p>
            </fieldset>
            <fieldset class="row1"></fieldset>
            <fieldset class="row6">
                <legend>Datos Personales
                </legend>
                <p>
                    <label>R.U.N *
                    </label>
                    <input type="text" maxlength="10" disabled value="<%=rut%>"/>
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
                    <label>sexo *</label>
                    <input type="radio" value="radio" disabled/>
                    <label class="gender">Femenino</label>
                    <input type="radio" value="radio" disabled/>
                    <label class="gender">Masculino</label>
                </p>
                <p>
                    <label>Estado civil *
                    </label>                   
                    <select disabled>
                        <option value="1">Soltero(a)
                        </option>
                        <option value="2">Casado(a)
                        </option>
                        <option value="3">Viudo(a)
                        </option>
                        <option value="4">Divorciado(a)
                        </option>
                    </select>
                </p> 

                <p>
                    <label>Fecha de Nacimiento *
                    </label>
                    <input type="date" disabled/>

                </p>     


            </fieldset>
            <fieldset class="row3">
                <legend>Domicilio del Trabajador
                </legend>
                <p>
                    <label >domicilio *
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
                        <option value="1">Chile
                        </option>
                    </select>
                </p>             
            </fieldset>
            <br/>  <br/>

            <fieldset class="row5">
                <legend>Medios de cominicación
                </legend>
                <p>
                    <label>Telefono *
                    </label>
                    <input type="text" maxlength="3" class="area" disabled/>
                    <input type="text" maxlength="7" disabled/>
                </p>


                <p>
                    <label>Email *
                    </label>
                    <input type="text" class="long" disabled/>
                </p>
                <p>
                    <label>celular 1
                    </label>

                    <input type="text" maxlength="11" disabled/>
                </p>


                <p>
                    <label>celular 2
                    </label>
                    <input type="text" maxlength="11" disabled/>
                </p>
            </fieldset>  

            <fieldset class="row6">  
                <legend>Información Laboral
                </legend>
                <p>
                    <label>Labor desempeñada
                    </label>
                    <input type="text" class="long" disabled/>
                </p>   
                <p>
                    <label>Horas semanales
                    </label>
                    <input type="text" class="long" disabled/>
                </p>     
                <p>
                    <label>Sueldo base  $
                    </label>
                    <input type="text" class="long" disabled/>
                </p> 
                <p>
                    <label>Inicio de Contrato
                    </label>
                    <input type="date" disabled/>

                </p>     
                <p>
                    <label>Fin de Contrato
                    </label>
                    <input type="date" disabled/>
                    <label>Contrato indefinido
                    </label>
                    <input type="checkbox" name="colacion" value="1"  disabled/>
                </p>
                <p>
                    <label>Horas Extraordinarias
                    </label>
                    <input type="number" disabled/>
                </p>
                <p>
                    <label>Jornada laboral
                    </label>
                    <input type="radio" value="radio" disabled/>
                    <label class="gender">Jornada Completa</label>
                    <input type="radio" value="radio" disabled/>
                    <label class="gender">Media jornada</label>
                </p>
            </fieldset>  
            <fieldset class="row3">
                <legend>Información Previcional
                </legend>
                <p>
                    <label>Cobertura de salud
                    </label>
                    <select disabled>
                        <option>Fonasa</option>
                        <option>Isapre</option>
                    </select>
                </p>
                <p>
                    <label>AFP
                    </label>
                    <select disabled>
                        <option>Provida</option>
                        <option>Cuprum</option>
                    </select>
                </p>
                <p>
                    <label>Mutual de seguridad
                    </label>
                    <select disabled>
                        <option>...</option>
                        <option>AChS</option>

                    </select>
                </p>
            </fieldset>
            <fieldset class="row5">
                <legend>Nivel de Estudios
                </legend>
                <p>
                    <label>Ultimo año aprobado
                    </label>
                    <select disabled>
                        <option>...</option>
                        <option>Cuarto medio TP</option>
                        <option>Cuarto medio HC</option>

                    </select>
                </p>
                <p>
                    <label>Profesion/oficio
                    </label>
                    <input type="text" class="long" disabled/>
                </p>
            </fieldset>
            <fieldset class="row1">
                <legend>Datos extras
                </legend>
                <p>
                    <label>Días ausentes:
                    </label>
                    <input type="date" disabled/>
                    <input type="date" disabled/>
                    <input type="date" disabled/>
                    <input type="date" disabled/>
                </p>
            </fieldset>
        </form>
    </body>
</html>