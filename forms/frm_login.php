<?php

$frm_login= new FormHandler('frm_login', 'principal.php');

$frm_login->textField('Usuario', 'user', FH_STRING, null, 'placeholder="Usuario"');

$frm_login->passField('Clave','pass', FH_PASSWORD, null, 'placeholder="Clave"');

$frm_login->submitButton('Continuar','btn_continuar','btn-primary btn-sm');

function doRun($data) 
{
    echo "Hello " . $data['user']; 
} 

$frm_login->onCorrect('doRun');

$frm_login=$frm_login->flush(true);