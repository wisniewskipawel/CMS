controller
<?php
require_once("../libs/Smarty.class.php");
require_once ('../configs/connect.php');
$DB = Config::getInstance();
var_dump($DB);
//echo $conf1->getConnect();
/*$smarty = new Smarty();
$smarty->assign('title', 'Tytuł mojej strony');
$smarty->assign('header_title', 'Strona z przykładem wykorzystania szablonów Smarty');
$smarty->assign('content', '<h2>Nagłówek</h2><p>Pierwszy paragraf</p><p>Drugi paragraf</p>');
$smarty->assign('copyright', 'Copyright © Moja Strona 2014');
$smarty->display('../index.tpl')
?>
