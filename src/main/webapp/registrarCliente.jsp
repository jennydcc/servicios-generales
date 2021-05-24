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
              <input type="text" id="nombre" name="nombre" class="form-control">
            </div>
          </div>
          <div class="mb-3 row">
            <label for="apellido" class="col-sm-3 col-form-label">Apellido</label>
            <div class="col-sm-9">
              <input type="text" id="apellido" name="apellido" class="form-control">
            </div>
          </div>
          <div class="mb-3 row">
            <label for="email" class="col-sm-3 col-form-label">Email</label>
            <div class="col-sm-9">
              <input type="email" id="email" name="email" class="form-control" autocomplete="off">
            </div>
          </div>
          <div class="mb-3 row">
            <label for="telefono" class="col-sm-3 col-form-label">Teléfono</label>
            <div class="col-sm-9">
              <input type="text" id="telefono" name="telefono" class="form-control">
            </div>
          </div>
          <div class="mb-3 row">
            <label for="passwd" class="col-sm-3 col-form-label">Contraseña</label>
            <div class="col-sm-9">
              <input type="password" id="passwd" name="passwd" class="form-control">
            </div>
          </div>
          <div class="mb-3 row">
            <label for="passwd2" class="col-sm-3 col-form-label">Repetir contraseña</label>
            <div class="col-sm-9">
              <input type="passwd" id="passwd2" name="passwd2" class="form-control">
            </div>
          </div>
          <div class="mb-3 row">
            <label for="direccion" class="col-sm-3 col-form-label">Dirección</label>
            <div class="col-sm-9">
              <input type="passwd" id="direccion" name="direccion" class="form-control">
            </div>
          </div>
          <div class="mb-3 row">
            <label for="direccion" class="col-sm-3 col-form-label">Distrito</label>
            <div class="col-sm-9">
              <select class="form-select form-select-sm" name="distrito" aria-label=".form-select-sm example">
                <option selected>Seleccionar</option>
                <option value="1">San Isidro</option>
                <option value="2">Magdalena del Mar</option>
                <option value="3">Pueblo Libre</option>
              </select>
            </div>
          </div>
        </div>
        <div class="col-12 col-lg-5">
          <div class="mb-3 row">
            <label for="direccion" class="col-sm-3 col-form-label">Sexo</label>
            <div class="col-sm-9">
              <select class="form-select form-select-sm" name="distrito">
                <option selected>Seleccionar</option>
                <option value="M">Masculino</option>
                <option value="F">Femenido</option>
              </select>
            </div>
          </div>
          <div class="mb-3 row">
            <label for="direccion" class="col-sm-3 col-form-label">Tipo de documento</label>
            <div class="col-sm-9">
              <select class="form-select form-select-sm" name="distrito">
                <option selected>Seleccionar</option>
                <option value="M">DNI</option>
                <option value="F">RUC</option>
              </select>
            </div>
          </div>
          <div class="mb-3 row">
            <label for="numero-doc" class="col-sm-3 col-form-label">Número</label>
            <div class="col-sm-9">
              <input type="text" id="numero-doc" name="numeroDoc" class="form-control">
            </div>
          </div>
        </div>
      </div>
      <div>
        <div class="form-check">
          <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
          <label class="form-check-label" for="flexCheckChecked">
            Aceptar los términos del contrato
          </label>
        </div>
        <div class="mt-3">
          <button type="submit" class="btn app-btn app-bg-primary text-white">REGISTRARME</button>
        </div>
      </div>
    </form>
  </div>
</div>
<%@include file="_footer.jsp" %>