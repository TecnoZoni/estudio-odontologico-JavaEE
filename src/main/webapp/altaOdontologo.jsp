<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="/components/header.jsp" %>
<%@include file="/components/bodyPrimeraParte.jsp" %>

<h1>Alta Odontólogos</h1>
<form class="user">
    <div class="form-group col">
        <div class="col-sm-6 mb-3">
            <input type="text" class="form-control form-control-user" id="dni"
                   placeholder="Dni">
        </div>
        <div class="col-sm-6 mb-3">
            <input type="text" class="form-control form-control-user" id="nombre"
                   placeholder="Nombre">
        </div>
        <div class="col-sm-6 mb-3">
            <input type="text" class="form-control form-control-user" id="apellido"
                   placeholder="Apellido">
        </div>
        <div class="col-sm-6 mb-3">
            <input type="text" class="form-control form-control-user" id="telefono"
                   placeholder="Teléfono">
        </div>
        <div class="col-sm-6 mb-3">
            <input type="text" class="form-control form-control-user" id="direccion"
                   placeholder="Dirección">
        </div>
        <div class="col-sm-6 mb-3">
            <input type="text" class="form-control form-control-user" id="fechanac"
                   placeholder="Fecha de Nacimiento">
        </div>
        <div class="col-sm-6 mb-3">
            <input type="text" class="form-control form-control-user" id="especialidad"
                   placeholder="Especialidad">
        </div>

        <!-- Acá va a ir todo lo que respecta a horarios y usuarios -->

    </div>

    <a href="#" class="btn btn-primary btn-user btn-block">
        Registrar Odontólogo
    </a>

</form>

<%@include file="/components/bodyFinal.jsp" %>