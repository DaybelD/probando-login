<?php
/* Smarty version 4.1.1, created on 2022-07-25 13:16:47
  from '/home/arnoldobr/Proyectos/probando-login/templates/index.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.1.1',
  'unifunc' => 'content_62dec1ef34bf19_91833262',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '36561f8d024edcfa7d3aefd1ab402382fe7c3b53' => 
    array (
      0 => '/home/arnoldobr/Proyectos/probando-login/templates/index.tpl',
      1 => 1658765804,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_62dec1ef34bf19_91833262 (Smarty_Internal_Template $_smarty_tpl) {
?><!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="3valtech inc.">
    <title>Login</title>
    <link href="vendor/twbs/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="css/index.css" rel="stylesheet">
    <!-- Favicons -->
    <link rel="apple-touch-icon" sizes="180x180" href="favicon/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="favicon/favicon-16x16.png">
    <link rel="manifest" href="favicon/site.webmanifest">
    <link rel="mask-icon" href="favicon/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="msapplication-TileColor" content="#2d89ef">
    <meta name="theme-color" content="#ffffff">
  </head>
    <body class="text-center">
      <main class="form-signin w-100 m-auto">
        <h1 class="h3 mb-3 fw-normal">Inicia sesion</h1>
         <img class="mb-4" src="./images/logo.svg" alt="Logo de 3ValTech" width="150">
        <?php echo $_smarty_tpl->tpl_vars['frm_login']->value;?>

      <a href="javascript:alert('Por favor ingrese los datos requeridos');" onclick="mostrar error">mostrar error</a>
      <br>
      <a href="" onclick="mostrar error">mostrar error</a>
      <br>
      </main>
   </body>
</html>
<?php }
}
