<?php
require_once("libs/Smarty.class.php");
include_once ('templates/footer.tpl');

$smarty = new Smarty();
$subpage = isset($_GET['p']) ? $_GET['p'] : 'index';
$data = array(
    'header' => array(
        'title' => 'Poradnik do szablonów Smarty',
        'info' => 'Tutaj dowiesz się, jak zacząć przygodę ze Smarty',
    ),
    'nav' => array(
        'home' => 'Strona główna',
        'links' => 'Przydatne linki',
        'about' => 'O mnie',
    ),
    'footer' => array(
        'copyright' => 'Copyright © Portal prawny 2016',
    ),
    'subpage' => $subpage,
);
if (!array_key_exists($subpage, $data['nav'])){
    $data['subpage'] = 'notfound';
    $smarty->assign('data', $data);
    $smarty->display('index.tpl');
}
 
include ('templates/heading.tpl');
?>