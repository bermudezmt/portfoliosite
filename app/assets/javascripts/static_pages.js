// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
// as the page loads, call these scripts
jQuery(document).ready(function($) {

    /*
    Responsive jQuery is a tricky thing.
    There's a bunch of different ways to handle
    it, so be sure to research and find the one
    that works for you best.
    */
    
    /* getting viewport width */
    var responsive_viewport = $(window).width();
    
    /* if is below 481px */
    if (responsive_viewport < 481) {
    //$('#menu-topmenu').hide();
    
    } /* end smallest screen */
    
    /* if is larger than 481px */
    if (responsive_viewport > 481) {
    
    } /* end larger than 481px */
    
    /* off the bat large screen actions */
    if (responsive_viewport >= 1013) {
        $('#menu-topmenu').show();
    }
    
	
	// add all your scripts here
   
   $('#contentslide').css("margin-left","0");
   $('#titledrop').css("margin-top","-2%");

 $("#main").mCustomScrollbar({
    verticalScroll:true
});
	
}); /* end of as page load scripts */