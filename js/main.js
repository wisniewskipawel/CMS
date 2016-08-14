$(document).ready(function(){
    $('#search').click(function(){
      alert('ok');
    });
    
    $('a[href="#login"]').click(function(){
        $('body').load('login.html');
                //.html('<h1>OK</h1>');
        // $('container').load('login.html');
    });
});