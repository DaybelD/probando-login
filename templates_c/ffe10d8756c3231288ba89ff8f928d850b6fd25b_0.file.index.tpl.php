<?php
/* Smarty version 4.1.1, created on 2022-07-21 15:05:20
  from '/home/desarrollo/public_html/Proyectos/3valtech/templates/index.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.1.1',
  'unifunc' => 'content_62d99560c4c969_01501251',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'ffe10d8756c3231288ba89ff8f928d850b6fd25b' => 
    array (
      0 => '/home/desarrollo/public_html/Proyectos/3valtech/templates/index.tpl',
      1 => 1658426577,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_62d99560c4c969_01501251 (Smarty_Internal_Template $_smarty_tpl) {
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
<link rel="apple-touch-icon" href="/docs/5.2/assets/img/favicons/apple-touch-icon.png" sizes="180x180">
<link rel="icon" href="/docs/5.2/assets/img/favicons/favicon-32x32.png" sizes="32x32" type="image/png">
<link rel="icon" href="/docs/5.2/assets/img/favicons/favicon-16x16.png" sizes="16x16" type="image/png">
<link rel="manifest" href="/docs/5.2/assets/img/favicons/manifest.json">
<link rel="mask-icon" href="/docs/5.2/assets/img/favicons/safari-pinned-tab.svg" color="#712cf9">
<link rel="icon" href="/docs/5.2/assets/img/favicons/favicon.ico">
<meta name="theme-color" content="#712cf9">




    
  </head>
    <body class="text-center">

      <main class="form-signin w-100 m-auto">
  
        <h1 class="h3 mb-3 fw-normal">Inicia sesion</h1>

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
