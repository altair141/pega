$(document).ready(function () {
    $(".calendarioDiaLibre").hide();
    // alert("funciona");
});
$(function () {
    //alert("funciona");
    var a = 2014;
    var f = 10;
    var b = 1;
    var c = a + "-" + f + "-" + b;
    // alert(c);
    var mystring = c;
    var fechass = new Date(a, f, b);
    $(".calendarioDiaLibre").hide();
    //  alert(fechass.getUTCFullYear());

    //$("#mesTurno").val("2014-11");

    $("#botonListTur1").click(function () {
        $("#mesTurno").val("2014-11");
        fechas();
    });
    $("#botonListTur2").click(function () {
        $("#mesTurno").val("2014-12");
        fechas();
    });
    $("#botonListTur3").click(function () {
        $("#mesTurno").val("2015-01");
        fechas();
    });


    //$("#semanaFin").val(" " + (fechass.getDate() + 29) + " - " + fechass.getMonth() + " - " + fechass.getFullYear());

    $(".calendarDiaLibre").click(function () {
        $(".calendarioDiaLibre").show();
    });
    $("#calendarioDiv").mouseleave(function () {
        $("#calendarioDiv").hide();
    });

    $(".cerrar").click(function () {
        $(".calendarioDiaLibre").hide();
    });
    $("#mesTurno-").change(function () {
        // $("#semanaInicio").val(" "+fechass.getDate()+" - "+fechass.getMonth()+" - "+fechass.getFullYear());
        //alert($("#mesTurno-").text());
        fechas("mesTurno-");
        diaSemana("mesTurno-");
    });
    $("#mesTurno").change(function () {
        // $("#semanaInicio").val(" "+fechass.getDate()+" - "+fechass.getMonth()+" - "+fechass.getFullYear());
        diaSemana("mesTurno");
        fechas("mesTurno");
    });

    $('.colacion').click(function () {
        if ($(".colacion").is(":checked")) {
            $('.horaColacion').attr("disabled", false);

        } else {
            $('.horaColacion').attr("disabled", true);
        }
    });
    $('.colacion-').click(function () {
        if ($(".colacion-").is(":checked")) {
            $('.horaColacion').attr("disabled", false);

        } else {
            $('.horaColacion').attr("disabled", true);
        }
    });

});


function diaSemana(fecha) {
    var c = document.getElementById(fecha);
    c = c.value;
    //alert(c);
    var fechaMes = c.split("-");
    var mes = fechaMes[1];
    var agno = fechaMes[0];
    var dia = 1;

    var valor = agno - 1;

    var a = Math.floor(valor % 7);

    var b0 = Math.floor((agno - 1) / 4);
    var b1 = Math.floor((((agno - 1) / 100) + 1) / 4);
    var b = Math.floor((b0 - (3 * b1)) % 7);
    var e = (dia % 7);
    var mesT = 0;
   
    if (mes === "01") {
        mesT = 0;
    } else if (mes === "02") {
        mesT = 3;
    } else if (mes === "03") {
        mesT = 3;
    } else if (mes === "04") {
        mesT = 6;
    } else if (mes === "05") {
        mesT = 1;
    } else if (mes === "06") {
        mesT = 4;
    } else if (mes === "07") {
        mesT = 6;
    } else if (mes === "08") {
        mesT = 2;
    } else if (mes === "09") {
        mesT = 5;
    } else if (mes === "10") {
        mesT = 0;
    } else if (mes === "11") {
        mesT = 3;
    } else if (mes === "12") {
        mesT = 5;
    }else{
        mesT=10;
        alert("no funk");
    }


    var d = (a + b + mesT + e) % 7;
  /*  var diaTrans = Math.trunc((mes + 9 % 12) * (337 / 11));
    var diaTras2 = Math.trunc((((mes + 9) % 12) % 5) / 4);
    var diasTrans = diaTrans - diaTras2 + dia;*/


    alert(d);
    if (d === 0) {
        alert("domingo");
    } else if (d === 1) {
        alert("lunes");
    } else if (d === 2) {
        alert("martes");
    } else if (d === 3) {
        alert("miercoles");
    } else if (d === 4) {
        alert("jueves");
    } else if (d === 5) {
        alert("viernes");
    } else if (d === 6) {
        alert("sabado");
    }
}
function fechas(fecha) {

    var c = document.getElementById(fecha);
    c = c.value;
    //alert(c);
    var fechaMes = c.split("-");
    var mes = fechaMes[1];
    var agno = fechaMes[0];
    var dia = 01;
    var dates = " " + dia + "-" + mes + "-" + agno;

    //semana inicio y fin
    $("#semanaInicio").val(dates);
    dates = " " + (dia + 29) + "-" + mes + "-" + agno;
    //$("#semanaFin").val(dates);
    //  alert(mes+"-"+agno);


    b = 0;
    if (mes === "02") {

        if ((agno % 4 === 0 && agno % 100 !== 0) || agno % 400 === 0) {

            b = 29;

        } else {

            b = 28;

        }

    }

    else if (mes <= 7) {

        if (mes === 0) {

            b = 31;

        }

        else if (mes % 2 === 0) {

            b = 30;

        }

        else {

            b = 31;

        }

    }

    else if (mes > 7) {

        if (mes % 2 === 0) {

            b = 31;

        }

        else {

            b = 30;

        }

    }
    dia = b;

    //semanas 1 a la 5
    dia = 1;
    $("#semana1Inicio").val(dia + "-" + mes + "-" + agno);
    dia = 7;
    $("#semana1Fin").val(dia + "-" + mes + "-" + agno);
    dia = 8;
    $("#semana2Inicio").val(dia + "-" + mes + "-" + agno);
    dia = 14;
    $("#semana2Fin").val(dia + "-" + mes + "-" + agno);
    dia = 15;
    $("#semana3Inicio").val(dia + "-" + mes + "-" + agno);
    dia = 21;
    $("#semana3Fin").val(dia + "-" + mes + "-" + agno);
    dia = 22;
    $("#semana4Inicio").val(dia + "-" + mes + "-" + agno);
    dia = 28;
    $("#semana4Fin").val(dia + "-" + mes + "-" + agno);
    dia = 29;
    $("#semana5Inicio").val(dia + "-" + mes + "-" + agno);
    dia = b;
    $("#semana5Fin").val(dia + "-" + mes + "-" + agno);



    dates = " " + dia + "-" + mes + "-" + agno;
    $("#semanaFin").val(dates);
}