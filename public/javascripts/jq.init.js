$(function() {

  // Enable localScroll for smooth anchor links
  $.localScroll();

	$('a.lightbox').lightBox({fixedNavigation:true});

  $('#cycler ul').cycle({
    fx:     'scrollHorz',
    speed:   1500,
    timeout: 100,
    delay:   0,
    random:  0,
    next:   '#cycler-nav .next',
    prev:   '#cycler-nav .previous'
  });
  
  $("#logo a").hover(
      function () {
        $("body").addClass("hoverbg");
      },
      function () {
        $("body").removeClass("hoverbg");
      }

  );
 
 
});
