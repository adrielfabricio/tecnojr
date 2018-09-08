$(document).ready(function(){
    $('.sidenav').sidenav();
    $(".scroll").click(function(event){        
        event.preventDefault();
        $('html,body').animate({scrollTop:$(this.hash).offset().top - 65}, 1500);
    });
    $('.parallax').parallax();
    $('.collapsible').collapsible();
    $('.carousel').carousel({
    	dist:0,
    	numVisible: 4,
    	padding: 80
    });
	// Faz o navbar ficar fixo ou não 
    $(window).scroll(function(){
    	if($(window).scrollTop() > 580){
    		$('.navbar-fixed nav').css('position', 'fixed');
    	}
    	if($(window).scrollTop() < 580){
    		$('.navbar-fixed nav').css('position', 'relative');
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
