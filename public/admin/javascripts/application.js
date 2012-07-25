// Place your application-specific JavaScript functions and classes for
// the admin panel here.

$(function() {
  $("#quicksearch").searchField();
  
  setTimeout(function(){
    $('.notice').each(function() {
      $(this).fadeOut(300);
    });
  },1000);
  
  $('.notice').live('click', function() {
    $(this).hide();
  });
});
