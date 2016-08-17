$(document).ready(function(){
    
    $('a[href="#login"]').click(function(){
        $('body').load('login.html');
    });
    
    $('a[href="#profil"]').click(function(){
        $('table').load('profil.html');
    });
    
    $('a[href="#umowy"]').click(function(){
        $('table').load('umowy.html');
    });
    $('a[href=#adress]').click(function(){
        $('form').removeClass('hidden').addClass('show');
    });
    
    $('a[href=#adress]').dblclick(function(){
       $('form').remoweClass('show').addClass('hidden');
    });
    
    $('a[href=#city]').click(function(){
    $('#city').removeClass('hidden')
    });
  
   $('a[href="#country"]').click(function(){
       $('#country').removeClass('hidden');
   });
   
   $('a[href="#voivodeship"]').click(function(){
       $('#voivodeship').removeClass('hidden');
   });
   
   $('a[href="#postcode"]').click(function(){
       $('#postcode').removeClass('hidden');
   })
    
});