{include file="cab1.tpl" titulo="Principal"}
  <body class="d-flex flex-column h-100">
<!--Inicio de la barra de navegacion-->
    <nav class="navbar navbar-expand-sm"  style="background-color: #e3f2fd;" aria-label="Third navbar example">
      <div class="container-md">
        <img src="images/logo.svg" alt="" width="30" height="24" class="d-inline-block align-text-top">
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarsExample03" aria-controls="navbarsExample03" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarsExample03">
          <ul class="navbar-nav me-auto mb-2 mb-sm-0">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="#">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Enlace</a>
            </li>
            <li class="nav-item">
              <a class="nav-link">Disabled</a>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" data-bs-toggle="dropdown" aria-expanded="false">Opciones</a>
              <ul class="dropdown-menu">
                <li><a class="dropdown-item" href="#">Action</a></li>
                <li><a class="dropdown-item" href="#">Another action</a></li>
                <li><a class="dropdown-item" href="#">Something else here</a></li>
              </ul>
            </li>
          </ul>
          <div class="d-grid gap-2 d-md-flex justify-content-md-end">
            <a class="btn btn-bd-light" href="index.php" role="button">Salir</a>
          </div>
        </div>
      </div>
    </nav>
<!--Fin del menu-->
<!--inicio del contenido de la pagina-->
    <main class="flex-shrink-0">
      <div class="col-lg-8 mx-auto p-3 py-md-5">
        <h1>Bienvenido al sistema</h1>
          <p class="fs-5 col-md-8">Sistema de prueba para actualizaciones y mejoras de FormHandler, asi como uso de bootstrap y smarty.</p>
        <div class="mb-5">
          <a href="/docs/5.2/examples/" class="btn btn-outline-primary btn-lg px-4">Información de interés</a>
        </div>
        <hr class="col-3 col-md-2 mb-5">
        <div class="row g-5">
          <div class="col-md-6">
            <h2>Pruebas adicionales</h2>
            <p>Mejoras posibles que se puedan agregar a cada proyecto.</p>
            <ul class="icon-list ps-0">
              <li class="d-flex align-items-start mb-1"><a href="https://github.com/twbs/bootstrap-npm-starter" rel="noopener" target="_blank">Bootstrap Github</a></li>
              <li class="text-muted d-flex align-items-start mb-1">ADICIONALES IMPORTANTES (pronto!)</li>
            </ul>
          </div>

      <div class="col-md-6">
        <h2>Guias</h2>
        <p>Leer informacion detallada</p>
        <ul class="icon-list ps-0">
          <li class="d-flex align-items-start mb-1"><a href="#">GUIA 01</a></li>
          <li class="d-flex align-items-start mb-1"><a href="#">GUIA 02</a></li>
          <li class="d-flex align-items-start mb-1"><a href="#">GUIA 03</a></li>
          <li class="d-flex align-items-start mb-1"><a href="#">GUIA 04</a></li>
          <li class="d-flex align-items-start mb-1"><a href="#">GUIA 05</a></li>
        </ul>
      </div>
      <div class="col-md-8">
        <h3>MAS INFORMACION NO RELEVANTE</h3>
      </div>
    </div>
  </div>
</main>
<!--Inicio del footer-->
  <footer class="footer mt-auto py-2 text-center" style="background-color: #e3f2fd;">
      <div class="container">
        <span class="text-muted">&copy; 2022 3valtech Inc.</span>
      </div>
    </footer>
<!--Fin del footer-->
    <script src="vendor/twbs/bootstrap/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
  </body>
</html>
