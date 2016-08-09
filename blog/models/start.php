model
<?php
require_once("../libs/Smarty.class.php");
require_once ('../configs/connect.php');
$DB = Connect::getDB();
try{
    var_dump($DB);
    var_dump(mysqli_query($DB, "SELECT * FROM dane"));
}  catch (Exception $xe){
    var_dump($xe->getMessage());   
}
//echo $conf1->getConnect();
/*$smarty = new Smarty();
$smarty->assign('title', 'Tytuł mojej strony');
$smarty->assign('header_title', 'Strona z przykładem wykorzystania szablonów Smarty');
$smarty->assign('content', '<h2>Nagłówek</h2><p>Pierwszy paragraf</p><p>Drugi paragraf</p>');
$smarty->assign('copyright', 'Copyright © Moja Strona 2014');
$smarty->display('../index.tpl')
?>
