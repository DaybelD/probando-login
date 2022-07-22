<?php
require_once 'vendor/smarty/smarty/libs/Smarty.class.php';
require_once 'vendor/FH3/class.FormHandler.php';
fh_conf('FH_FHTML_DIR', 'FH3/FHTML/');
require_once 'forms/frm_login.php';

$smarty = new Smarty();
$smarty->assign('frm_login', $frm_login);
//$smarty->testInstall();
$smarty->display('index.tpl');

