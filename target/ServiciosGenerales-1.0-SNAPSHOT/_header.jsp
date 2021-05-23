<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="es">
<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
  <link href="styles/main.css" rel="stylesheet" />
  <title>Servicios Generales</title>
</head>

<body>
  <div>
    <div class="container pt-2 pb-4 d-flex justify-content-end">
      <div>Sunday 23<sup>th</sup> May 2021 10:27</div>
    </div>
  </div>
  <nav class="navbar navbar-expand-lg navbar-light">
    <div class="container">
      <div class="app-bg-primary"
        style="width: 40px; height: 40px; border-radius: 50%; background: orange; margin-right: 8px"></div>
      <a class="navbar-brand" href="/ServiciosGenerales/">TODO SERVICIO</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="/ServiciosGenerales/">Inicio</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Nosotros</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Nuestros servicios</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Contactenos</a>
          </li>
        </ul>
        <div class="d-flex">
          <a href="login.jsp" class="btn app-btn-login">Iniciar Sesión</a>
        </div>
      </div>
    </div>
  </nav>
  <div>
    <div class="container pt-2 pb-2 d-flex justify-content-end">
      <div>
        <b>Eres administrador</b>
        <a href="mainAdmin.jsp" class="btn app-bg-darken-primary text-white">Click aquí</a>
      </div>
    </div>
  </div>