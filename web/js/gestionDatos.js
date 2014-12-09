$(document).ready(function () {
    //$(".calendarioDiaLibre").hide();
    //  alert("funciona");
    $(".buttonF").attr("disabled", true);
    $("#sucursal").attr("disabled", true);
    $("#mesTurno").attr("disabled", true);
    $(".calendarioDiaLibre").attr("disabled", true);
    $(".hora").attr("disabled", true);
    $(".colacion").attr("disabled", true);

});
$(function () {

    $("#cliente").change(function () {
        $("#sucursal").attr("disabled", false);
        
       
    });
    $("#sucursal").change(function(){
        $("#mesTurno").attr("disabled", false);
        
    });
    $("#mesTurno").change(function(){
        $(".calendarioDiaLibre").attr("disabled", false);
        $(".hora").attr("disabled", false);
        $(".colacion").attr("disabled", false);
        $(".buttonF").attr("disabled", false);
    });
     
    var i = 0;
    for (i = 0; i < 4; i++) {
        if (i === 1) {
            $("#botonListTrab" + i).click(function () {

                $("#rutT").val($("#ruts1").text());
                $("#nomT").val($("#nom1").text());
                $("#ape1T").val($("#ape11").text());
                $("#ape2T").val($("#ape21").text());
                $(".buttonF").attr("disabled", false);
                $(".EnviarRut").val($("#ruts1").text());

            });
        } else if (i === 2) {
            $("#botonListTrab" + i).click(function () {
                $("#rutT").val($("#ruts2").text());
                $("#nomT").val($("#nom2").text());
                $("#ape1T").val($("#ape12").text());
                $("#ape2T").val($("#ape22").text());
                $(".EnviarRut").val($("#ruts1").text());
                $(".buttonF").attr("disabled", false);
            });
        }

    }
    for (i = 0; i < 4; i++) {

        $("#botonListTur" + i).click(function () {
            $(".buttonF").attr("disabled", false);
        });
    }

});