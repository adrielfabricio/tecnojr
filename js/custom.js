$(document).ready(function(){
    $('.sidenav').sidenav({
    	closeOnClick: true,
		draggable: true,
    }).on('click tap', 'li a', () => {
        $('.sidenav').sidenav('close');
    });
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
    	duration: 1000,
    	interval: 5000
    });
    //Realiza o scroll devagar
    $(".scroll").click(function(event){        
        event.preventDefault();
    	if($(window).width() < 600) {
	        $('html,body').animate({scrollTop:$(this.hash).offset().top - 30}, 1300);
    	}
    	if($(window).width() > 600 && $(window).width() < 992){
    		$('html,body').animate({scrollTop:$(this.hash).offset().top - 30}, 1300);
    	}
    	if($(window).width() > 992){
	        $('html,body').animate({scrollTop:$(this.hash).offset().top - 30}, 1300);
    	}
    });
	// Faz o navbar ficar fixo ou não 
    $(window).scroll(function(){
    	if($(window).width() < 600){
	    	if($(window).scrollTop() > $(window).height()){
	    		$('.navbar-fixed nav').css('position', 'fixed');
	    	}
	    	if($(window).scrollTop() < $(window).height()){
	    		$('.navbar-fixed nav').css('position', 'relative');
	    	}
    	}
    	if($(window).width() > 600 && $(window).width() < 992){
	    	if($(window).scrollTop() > $(window).height()){
	    		$('.navbar-fixed nav').css('position', 'fixed');
	    	}
	    	if($(window).scrollTop() < $(window).height()){
	    		$('.navbar-fixed nav').css('position', 'relative');
	    	}
    	}
    	if($(window).width() > 992){
	    	if($(window).scrollTop() > $(window).height()){
	    		$('.navbar-fixed nav').css('position', 'fixed');
	    	}
	    	if($(window).scrollTop() < $(window).height()){
	    		$('.navbar-fixed nav').css('position', 'relative');
	    	}
    	}
    });

    //revela itens
    $(window).scroll( function(){
        /* Check the location of each desired element */
        $('.reveal1').each( function(i){
            var bottom_of_object = $(this).offset().top + $(this).outerHeight();
            var bottom_of_window = $(window).scrollTop()+150 + $(window).height();
            /* If the object is completely visible in the window, fade it it */
            if( bottom_of_window > bottom_of_object ){
                $(this).animate({'opacity':'1'},700);
            }
        }); 
    });
    if($(window).width() < 600){
     $("img#img1").css('background-image', 'url("img/fundo1_big.png")');
    }         
    if($(window).width() > 600 && $(window).width() < 992){
     $("img#img1").css('background-image', 'url("img/fundo2_big.png")');
    }
    if($(window).width() > 992){
     $("img#img1").css('background-image', 'url("img/fundo3_big.png")');
    }
 });
