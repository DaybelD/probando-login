{include file="cab1.tpl" titulo="Principal"}
{include file="menuppal.tpl"}
<body class="d-flex flex-column h-100">
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
  {include file="footer.tpl"}
  <script src="vendor/twbs/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
  </body>
</html>
