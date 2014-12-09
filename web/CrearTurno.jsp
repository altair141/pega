<%-- 
    Document   : CrearTurno
    Created on : 17-11-2014, 11:49:49 PM
    Author     : alrair141
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <title>Crear Turno</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <link rel="stylesheet" type="text/css" href="css/default.css"/>
         <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
        <script type="text/javascript" src="js/fechas.js"></script>
         <link rel="stylesheet" type="text/css" href="css/menu.css"/>
        <script type="text/javascript" src="js/menu.js"></script>
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
        <form action="" class="formCT" enctype='multipart/form-data'>
            <h1>Crear Turno</h1>

            <fieldset class="row1">
                <br/>
                <br/>
                <legend>Seleccionar Cliente 
                </legend>
                <p>
                    <label>Cliente
                    </label>
                    <select class="select" id="cliente" requerid>
                        <option>...</option>
                        <option>HOSPITAL INTERCULTURAL DE NUEVA IMPERIAL</option>                        
                        
                    </select>
                </p>
                <p>
                    <label>Sucursal
                    </label>
                    <select class="select" id="sucursal" requerid>
                        <option>...</option>
                        <option>HOSPITAL INTERCULTURAL  NUEVA IMPERIAL</option>                        
                        <option></option>
                    </select>
                </p>
                <br/>
                <br/>           
                <br/>
            </fieldset>
            <fieldset class="row1" >
                <legend>Datos Turno
                </legend>
                <p>
                    <label>Mes y año:                         
                    </label>
                    <input type="month" class="long" id="mesTurno" requerid/>
                </p>
                <p>
                    <label>Fecha de Inicio:                         
                    </label>
                    <input  disabled id="semanaInicio" class="semanas"/>
                    <label>Fecha de Termino:                         
                    </label>
                    <input  disabled id="semanaFin" class="semanas"/>

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
                            <input  disabled id="semana1Fin" class="semanas"/>
                        </td>    


                    </tr>
                    <tr>
                        <td>
                            semana 2:
                        </td>   
                        <td>
                            <input disabled id="semana2Inicio" class="semanas"/>
                        </td>    
                        <td>
                            <input  disabled id="semana2Fin" class="semanas"/>
                        </td>    


                    </tr>
                    <tr>
                        <td>
                            semana 3:
                        </td>   
                        <td>
                            <input disabled id="semana3Inicio" class="semanas"/>
                        </td>    
                        <td>
                            <input  disabled id="semana3Fin" class="semanas"/>
                        </td>    


                    </tr>
                    <tr>
                        <td>
                            semana 4:
                        </td>   
                        <td>
                            <input  disabled id="semana4Inicio" class="semanas"/>
                        </td>    
                        <td>
                            <input  disabled id="semana4Fin" class="semanas"/>
                        </td>    


                    </tr>
                    <tr>
                        <td>
                            semana 5:
                        </td>   
                        <td>
                            <input  disabled  id="semana5Inicio" class="semanas"/>
                        </td>    
                        <td>
                            <input  disabled id="semana5Fin" class="semanas"/>
                        </td> 

                    </tr>
                </table>
                <br/>
                <br/>
                <p>
                    <label>Fijar Día Libre                        
                    </label>
                    <img src="images/calendar.gif" class="calendarDiaLibre"></img>
                </p>
                <br/>
                <br/>

                <p>
                    <label>Hora de Inicio:                         
                    </label>
                    <input type="time" class="hora" required/>
                    <label>Hora de Termino:                         
                    </label>
                    <input type="time" class="hora" required/>

                </p>
                <br/>
                <br/>

                <p>
                    <label>Colación:                         
                    </label>
                    <input type="checkbox" class="colacion" name="colacion" value="1"  />

                </p> 
                <br/>
                <br/>
                <p>
                    <label>Hora de Colación:                         
                    </label>
                    <input class="horaColacion" type="time"  disabled/>
                </p>
                <br/>
                <br/>           
                <br/>
            </fieldset>

            <fieldset class="row1">             
                <div><button class="buttonF">Crear &raquo;</button></div>
            </fieldset>

        </form>

       
        <div class="calendarioDiaLibre" id="calendarioDiv" style="display: block; width: 259px; height: 259px; position: absolute; z-index: 1; margin-top: -440px; margin-left: 370px;">
            <fieldset class="row5">
                    <legend>Calendario
                    </legend>
                    <table>
                        <thead>
                            <tr>
                                <td></td>
                                <td>Lun</td>
                                <td></td>
                                <td>Mar</td>
                                <td></td>
                                <td>mié</td>
                                <td></td>
                                <td>Jue</td>
                                <td></td>
                                <td>Vie</td>
                                <td></td>
                                <td>Sáb</td>
                                <td></td>
                                <td>Dom</td>
                                <td></td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td></td>
                                <td>1</td>
                                <td></td>
                                <td>2</td>
                                <td></td>
                                <td>3</td>
                                <td></td>
                                <td>4</td>
                                <td></td>
                                <td>5</td>
                                <td></td>
                                <td>6</td>
                                <td></td>
                                <td>7</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="1"  /></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="2"  /></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="3"  /></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="4"  /></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="5"  /></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="6"  /></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="7"  /></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>8</td>
                                <td></td>
                                <td>9</td>
                                <td></td>
                                <td>10</td>
                                <td></td>
                                <td>11</td>
                                <td></td>
                                <td>12</td>
                                <td></td>
                                <td>13</td>
                                <td></td>
                                <td>14</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="8"  /></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="9"  /></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="10"  /></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="11"  /></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="12"  /></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="13"  /></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="14"  /></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>15</td>
                                <td></td>
                                <td>16</td>
                                <td></td>
                                <td>17</td>
                                <td></td>
                                <td>18</td>
                                <td></td>
                                <td>19</td>
                                <td></td>
                                <td>20</td>
                                <td></td>
                                <td>21</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="15"  /></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="16"  /></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="17"  /></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="18"  /></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="19"  /></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="20"  /></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="21"  /></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>22</td>
                                <td></td>
                                <td>23</td>
                                <td></td>
                                <td>24</td>
                                <td></td>
                                <td>25</td>
                                <td></td>
                                <td>26</td>
                                <td></td>
                                <td>27</td>
                                <td></td>
                                <td>28</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="22"  /></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="23"  /></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="24"  /></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="25"  /></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="26"  /></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="27"  /></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="28"  /></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>29</td>
                                <td></td>
                                <td>30</td>
                                <td></td>
                                <td>31</td>
                                <td></td>
                                <td>�</td>
                                <td></td>
                                <td>�</td>
                                <td></td>
                                <td>�</td>
                                <td></td>
                                <td>�</td>
                                <td></td>
                                
                            </tr>
                            <tr>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="29"  /></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="30"  /></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="31"  /></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="0"  disabled/></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="0"  disabled/></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="0"  disabled/></td>
                                <td></td>
                                <td><input type="checkbox" name="colacion" value="0"  disabled/></td>
                                <td></td>
                            </tr>
                        </tbody>
                    </table>
                </fieldset>
                <fieldset>
                    <div><button class="cerrar">Cerrar &raquo;</button></div>
                </fieldset>
        </div>

    </body>
</html>