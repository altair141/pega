
<%-- 
    Document   : index
    Created on : 16-11-2014, 01:07:13 AM
    Author     : alrair141
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
    <head>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <title>Custom Login Form Styling</title>
        <meta name="description" content="Custom Login Form Styling with CSS3" />
        <meta name="keywords" content="css3, login, form, custom, input, submit, button, html5, placeholder" />
        <meta name="author" content="Codrops" />
        <link rel="shortcut icon" href="../favicon.ico"> 
        <link rel="stylesheet" type="text/css" href="css/style.css" />
        <script src="js/modernizr.custom.63321.js"></script>
        <script src="js/inicio.js"></script>
   <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" type="text/javascript"></script>
   
   
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" type="text/javascript"></script>
<script src="http://code.jquery.com/ui/1.10.2/jquery-ui.js" type="text/javascript"></script>
<script src="https://raw.github.com/digitalBush/jquery.maskedinput/1.3.1/dist/jquery.maskedinput.min.js" type="text/javascript"></script>
    </head>
    <body>
        <div class="container">

            <header>
                <img src="images/logo-150.png">
            </header>


            <section class="main">
                <form class="form-2">
                    <h1><span class="log-in">Iniciar Sesión</span> </h1>
                    <p class="float">
                        <label for="login"><i class="icon-user" ></i>Usuario</label>
                        <input type="text" name="login" placeholder="Nombre de Usuario" required>
                    </p>
                    <p class="float">
                        <label for="password"><i class="icon-lock"></i>Contraseña</label>
                        <input type="password" name="password" placeholder="Contraseña" class="showpassword" required>
                    </p>
                    <p class="clearfix"> 

                        <input type="submit" class="asd" name="submit" value="Log in">
                    </p>
                </form>​​
            </section>

        </div>
        <!-- jQuery if needed -->
        <script>
            $(function () {
    $(".showpassword").each(function (index, input) {
        var $input = $(input);
        $("<p class='opt'/>").append(
                $("<input type='checkbox' class='showpasswordcheckbox' id='showPassword' />").click(function () {
            var change = $(this).is(":checked") ? "text" : "password";
            var rep = $("<input placeholder='Password' type='" + change + "' />")
                    .attr("id", $input.attr("id"))
                    .attr("name", $input.attr("name"))
                    .attr('class', $input.attr('class'))
                    .val($input.val())
                    .insertBefore($input);
            $input.remove();
            $input = rep;
        })
                ).append($("<label for='showPassword'/>").text("Show password")).insertAfter($input.parent());
    });

    $('#showPassword').click(function () {

        if ($("#showPassword").is(":checked")) {
            $('.icon-lock').addClass('icon-unlock');
            $('.icon-unlock').removeClass('icon-lock');

        } else {
            $('.icon-unlock').addClass('icon-lock');
            $('.icon-lock').removeClass('icon-unlock');
        }
    });
});
        </script>
    </body>
</html>
