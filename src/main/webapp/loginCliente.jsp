<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@include file="_header.jsp" %>
<div class="container mt-5">
  <div class="row" >
    <div class="col-12 col-md-8">
      <h3>Clientes</h3>
      <h6 class="text-black-50">Módulo solo para clientes</h6>
      <form method="POST" action="login">
        <div class="mt-4 mb-3">
          <label for="email-input" class="form-label fw-bold fs-11">CORREO ELECTRÓNICO</label>
          <input type="email" class="form-control" id="email-input" placeholder="name@example.com">
        </div>
        <div class="mb-3">
          <label for="passwd-input" class="form-label fw-bold fs-11">CONTRASEÑA</label>
          <input type="password" class="form-control" id="passwd-input">
        </div>
        <button type="submit" class="btn app-btn-login">Ingresar</a>
      </form>

    </div>
    <div class="col-12 col-md-4">
      <img src="images/login-clientes.jpg" class="img-fluid w-100" alt="Login clientes">
    </div>
  </div>
</div>
<%@include file="_footer.jsp" %>