<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@include file="_header.jsp" %>
<div class="container">
  <div class="row" >
    <h3>Registro de Clientes</h3>
    <form method="post" action="cliente" class="mt-2">
      <div class="row">
        <div class="col-12 col-lg-5">
          <div class="mb-3 row">
            <label for="nombre" class="col-sm-3 col-form-label">Nombre</label>
            <div class="col-sm-9">
              <input type="text" id="nombre" name="nombre" class="form-control" required>
            </div>
          </div>
          <div class="mb-3 row">
            <label for="apellidopaterno" class="col-sm-3 col-form-label">Apellido paterno</label>
            <div class="col-sm-9">
              <input type="text" id="apellidopaterno" name="apellidopaterno" class="form-control" required>
            </div>
          </div>
          <div class="mb-3 row">
            <label for="apellidomaterno" class="col-sm-3 col-form-label">Apellido materno</label>
            <div class="col-sm-9">
              <input type="text" id="apellidomaterno" name="apellidomaterno" class="form-control" required>
            </div>
          </div>
          <div class="mb-3 row">
            <label for="correo" class="col-sm-3 col-form-label">Correo</label>
            <div class="col-sm-9">
              <input type="email" id="correo" name="correo" class="form-control" autocomplete="off" required>
            </div>
          </div>
          <div class="mb-3 row">
            <label for="telefono" class="col-sm-3 col-form-label">Teléfono</label>
            <div class="col-sm-9">
              <input type="tel" id="telefono" name="telefono" class="form-control" required>
            </div>
          </div>
          <div class="mb-3 row">
            <label for="contrasena" class="col-sm-3 col-form-label">Contraseña</label>
            <div class="col-sm-9">
              <input type="password" id="contrasena" name="contrasena" class="form-control" required>
            </div>
          </div>
          <div class="mb-3 row">
            <label for="contrasena2" class="col-sm-3 col-form-label">Repetir contraseña</label>
            <div class="col-sm-9">
              <input type="password" id="contrasena2" name="contrasena2" class="form-control" required>
            </div>
          </div>
          <div class="mb-3 row">
            <label for="direccion" class="col-sm-3 col-form-label">Dirección</label>
            <div class="col-sm-9">
              <input type="passwd" id="direccion" name="direccion" class="form-control" required>
            </div>
          </div>
          <div class="mb-3 row">
            <label for="direccion" class="col-sm-3 col-form-label">Distrito</label>
            <div class="col-sm-9">
              <select class="form-select form-select-sm" name="distrito" required>
                <option value="1">San Isidro</option>
                <option value="2">Magdalena del Mar</option>
                <option value="3">Pueblo Libre</option>
              </select>
            </div>
          </div>
        </div>
        <div class="col-12 col-lg-5">
          <div class="mb-3 row">
            <label for="sexo" class="col-sm-3 col-form-label">Sexo</label>
            <div class="col-sm-9">
              <select class="form-select form-select-sm" name="sexo" id="sexo" required>
                <option value="M" selected>Masculino</option>
                <option value="F">Femenino</option>
              </select>
            </div>
          </div>
          <div class="mb-3 row">
            <label for="tipodocumento" class="col-sm-3 col-form-label">Tipo de documento</label>
            <div class="col-sm-9">
              <select class="form-select form-select-sm" name="tipodocumento" id="tipodocumento" required>
                <option value="DNI" selected>DNI</option>
                <option value="RUC">RUC</option>
              </select>
            </div>
          </div>
          <div class="mb-3 row">
            <label for="numerodocumento" class="col-sm-3 col-form-label">Número</label>
            <div class="col-sm-9">
              <input type="text" id="numerodocumento" name="numerodocumento" class="form-control" required>
            </div>
          </div>
        </div>
      </div>
      <div>
        <div class="form-check">
          <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked" required>
          <label class="form-check-label" for="flexCheckChecked">
            Aceptar los términos del contrato
          </label>
        </div>
        <div class="mt-3">
          <input type="submit" value="REGISTRARME" class="btn app-btn app-bg-primary text-white"/>
        </div>
      </div>
    </form>
  </div>
</div>
<%@include file="_footer.jsp" %>