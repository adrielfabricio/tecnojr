$(document).ready(function(){
    $('.sidenav').sidenav();
    $('.parallax').parallax();
    $('.collapsible').collapsible();
    $('.carousel').carousel({
    	dist:0,
    	numVisible: 4,
    	padding: 80
    });
    $('.slider').slider({
    	indicators: false,
    	height: 600,
    	duration: 600,
    	interval: 6000
    });
    //Realiza o scroll devagar
    $(".scroll").click(function(event){        
        event.preventDefault();
    	if($(window).width() < 600) {
	        $('html,body').animate({scrollTop:$(this.hash).offset().top - 65}, 1500);
    	}
    	if($(window).width() > 600 && $(window).width() < 992){

    	}
    	if($(window).width() > 992){
	        $('html,body').animate({scrollTop:$(this.hash).offset().top - 65}, 1500);
    	}
    });
	// Faz o navbar ficar fixo ou não 
    $(window).scroll(function(){
    	if($(window).width() < 600){
	    	if($(window).scrollTop() > 280){
	    		$('.navbar-fixed nav').css('position', 'fixed');
	    	}
	    	if($(window).scrollTop() < 280){
	    		$('.navbar-fixed nav').css('position', 'relative');
	    	}
    	}
    	if($(window).width() > 600 && $(window).width() < 992){
	    	if($(window).scrollTop() > 580){
	    		$('.navbar-fixed nav').css('position', 'fixed');
	    	}
	    	if($(window).scrollTop() < 580){
	    		$('.navbar-fixed nav').css('position', 'relative');
	    	}
    	}
    	if($(window).width() > 992){
	    	if($(window).scrollTop() > 580){
	    		$('.navbar-fixed nav').css('position', 'fixed');
	    	}
	    	if($(window).scrollTop() < 580){
	    		$('.navbar-fixed nav').css('position', 'relative');
	    	}
    	}
    });
    //Aplicar um hover nos card de sobre nós
    $('.z-depth-3').hover(
    	function () {
    		$(this).addClass("z-depth-5");
    		// $(this, ".box-servico").css("background-color", "white");
    	},
    	function () {
    		$(this).removeClass("z-depth-5");
    		// $(this, ".box-servico").css("background-color", "#3D3D3D");
    	}
    );
    $('.box-servico').hover(
    	function () {
    		$(this).addClass("z-depth-5");
    		// $(this, ".box-servico").css("background-color", "white");
    	},
    	function () {
    		$(this).removeClass("z-depth-5");
    		// $(this, ".box-servico").css("background-color", "#3D3D3D");
    	}
    );
    //revela itens
	$(window).scroll( function(){
		/* Check the location of each desired element */
		$('.reveal1').each( function(i){
			var bottom_of_object = $(this).offset().top + $(this).outerHeight();
			var bottom_of_window = $(window).scrollTop() + $(window).height();
			/* If the object is completely visible in the window, fade it it */
			if( bottom_of_window > bottom_of_object ){
				$(this).animate({'opacity':'1'},800);
			}
		}); 
	});
	$(window).scroll( function(){
		/* Check the location of each desired element */
		$('.reveal2').each( function(i){
			var bottom_of_object = $(this).offset().top + $(this).outerHeight();
			var bottom_of_window = $(window).scrollTop() + $(window).height();
			/* If the object is completely visible in the window, fade it it */
			if( bottom_of_window > bottom_of_object ){
				$(this).animate({'opacity':'1'},1200);
			}
		}); 
	});
	$(window).scroll( function(){
		/* Check the location of each desired element */
		$('.reveal3').each( function(i){
			var bottom_of_object = $(this).offset().top + $(this).outerHeight();
			var bottom_of_window = $(window).scrollTop() + $(window).height();
			/* If the object is completely visible in the window, fade it it */
			if( bottom_of_window > bottom_of_object ){
				$(this).animate({'opacity':'1'},1400);
			}
		}); 
	});
 });
// estava na index
function scroll(){
	window.sr = ScrollReveal();
	sr.reveal('.reveal', {mobile: true /*, reset: true */, useDelay: 'always', delay: 200});
};

//Muda cor da navbar
// $(window).scroll(function() { 
//     var scroll = $(window).scrollTop();

//     if (scroll > 20) {
//     	$('#nav').css(
//     		while (condition) {
//     			// statement
//     		})
//         $('nav').css('background-color','#2B8FC4');
//     } else {
//         $('nav').css('background-color','#3D3D3D');
//     }
// });
