<%-- 
    Document   : editarTrabajador
    Created on : 16-11-2014, 07:21:38 PM
    Author     : alrair141
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <title>Editar Trabajador</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <link rel="stylesheet" type="text/css" href="css/default.css"/>
         <link rel="stylesheet" type="text/css" href="css/menu.css"/>
        <script type="text/javascript" src="js/menu.js"></script>
    </head>
    <body>   
         <% String rut=request.getParameter("ruts");
        //codigo para extraer datos desde la bd 
         if(rut==null){
             rut="";
         }
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
        <form action="" class="formRT" enctype='multipart/form-data'>
            <h1>Editar Trabajador</h1>
                     <fieldset class="row1">

                <p>
                    <label><img src="#" alt="foto trabajador" height="100px;" width="100px;"></label>
                    <br/><br/><br/><br/><br/><br/>
                    <input type="file" name="foto" accept="image/*" class="long"/>
                </p>
            </fieldset>
            <fieldset class="row6">
                <legend>Datos Personales
                </legend>
                <p>
                    <label>R.U.N *
                    </label>
                    <input type="text" maxlength="10" value="<%=rut%>"/>
                </p>
                <p>
                    <label>Nombres *
                    </label>
                    <input type="text" class="long"/>
                </p>
                <p>
                    <label>Apellido Paterno *
                    </label>
                    <input type="text" class="long"/>
                </p>
                <p>
                    <label>Apellido Materno*
                    </label>
                    <input type="text" class="long"/>
                </p>
                <p>
                    <label>sexo *</label>
                    <input type="radio" name="sex" value="f"/>
                    <label class="gender">Femenino</label>
                    <input type="radio" name="sex" value="m"/>
                    <label class="gender">Masculino</label>
                </p>
                <p>
                    <label>Estado civil *
                    </label>                   
                    <select>
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
                    <input type="date"></input>

                </p>     


            </fieldset>
            <fieldset class="row3">
                <legend>Domicilio del Trabajador
                </legend>
                <p>
                    <label >domicilio *
                    </label>
                    <input type="text" class="long"/>
                </p>
                <p>
                    <label>Ciudad *
                    </label>
                    <input type="text" class="long"/>
                </p>
                <p>
                    <label>Pais *
                    </label>
                    <select>
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
                    <input type="text" maxlength="3" class="area"/>
                    <input type="text" maxlength="7"/>
                </p>


                <p>
                    <label>Email *
                    </label>
                    <input type="text" class="long"/>
                </p>
                <p>
                    <label>celular 1
                    </label>

                    <input type="text" maxlength="11"/>
                </p>


                <p>
                    <label>celular 2
                    </label>
                    <input type="text" maxlength="11"/>
                </p>
            </fieldset>  
            <fieldset class="row6">  
                <legend>Información Laboral
                </legend>
                <p>
                    <label>Labor desempeñada
                    </label>
                    <input type="text" class="long"/>
                </p>   
                <p>
                    <label>Horas semanales
                    </label>
                    <input type="text" class="long"/>
                </p>     
                <p>
                    <label>Sueldo base  $
                    </label>
                    <input type="text" class="long"/>
                </p> 
                <p>
                    <label>Inicio de Contrato
                    </label>
                    <input type="date" />

                </p>     
                <p>
                    <label>Fin de Contrato
                    </label>
                    <input type="date" />
                     <label>Contrato indefinido
                    </label>
                    <input type="checkbox" name="colacion" value="1"  />
                </p>
                <p>
                    <label>Horas Extraordinarias
                    </label>
                    <input type="number" disabled/>
                </p>
                <p>
                    <label>Jornada laboral
                    </label>
                    <input type="radio" name="jornadaL" value="1"/>
                    <label class="gender">Jornada Completa</label>
                    <input type="radio" name="jornadaL" value="2"/>
                    <label class="gender">Media jornada</label>
                </p>
            </fieldset>  
            <fieldset class="row3">
                <legend>Información Previcional
                </legend>
                <p>
                    <label>Cobertura de salud
                    </label>
                    <select>
                        <option>Fonasa</option>
                        <option>Isapre</option>
                    </select>
                </p>
                <p>
                    <label>AFP
                    </label>
                    <select>
                        <option>Provida</option>
                        <option>Cuprum</option>
                    </select>
                </p>
                <p>
                    <label>Mutual de seguridad
                    </label>
                    <select>
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
                    <select>
                         <option>...</option>
                        <option>Cuarto medio TP</option>
                        <option>Cuarto medio HC</option>
                        
                    </select>
                </p>
                  <p>
                    <label>Profesion/oficio
                    </label>
                    <input type="text" class="long"/>
                </p>
            </fieldset>
            <fieldset class="row1">
                <div><button class="button">Editar &raquo;</button></div>
            </fieldset>
        </form>
    </body>
</html>