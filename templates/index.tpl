{include file="cab0.tpl"}
    <body class="text-center">
      <main class="form-signin w-100 m-auto">
        <h1 class="h3 mb-3 fw-normal">Inicia sesion</h1>
         <img class="mb-4" src="./images/logo.svg" alt="Logo de 3ValTech" width="150">
  <div class="alert alert-warning alert-dismissible {if $showalert}{else}d-none{/if}" role="alert">
    Error en el ingreso de los datos... Por favor, inténtelo de nuevo.
    </div>

        {$frm_login}
      <br>

      </main>
      <div class="sticky-md-bottom">
        <footer class="py-3 my-4">
        <p class="text-center text-muted">&copy; 2022 3valtech Inc.</p>
        </footer>
      </div>
   </body>
</html>
