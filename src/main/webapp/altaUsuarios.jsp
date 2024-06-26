<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="/components/header.jsp" %>
<%@include file="/components/bodyPrimeraParte.jsp" %>

<h1>Alta Usuarios</h1>
<p>Este es el apartado para dar de alta los diferentes usuarios del sistema</p>
<form class="user" action="SvUsuarios" method="POST">
    <div class="form-group col">
        <div class="col-sm-6 mb-3">
            <input type="text" class="form-control form-control-user" id="nombreUsuario" name="nombreUsuario"
                   placeholder="Nombre del Usuario">
        </div>
        <div class="col-sm-6 mb-3">
            <input type="password" class="form-control form-control-user" id="contrasenia" name="contrasenia"
                   placeholder="Contraseña">
        </div>
        <div class="col-sm-6 mb-3">
            <input type="text" class="form-control form-control-user" id="rol" name="rol"
                   placeholder="Rol">
        </div>

        <!-- Acá va a ir todo lo que respecta a horarios y usuarios -->

    </div>

    <button type="submit" class="btn btn-primary btn-user btn-block">
        Crear Usuario
    </button>

</form>

<%@include file="/components/bodyFinal.jsp" %>