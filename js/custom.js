$(document).ready(function(){
    $('.sidenav').sidenav();
    $(".scroll").click(function(event){        
        event.preventDefault();
        $('html,body').animate({scrollTop:$(this.hash).offset().top - 55}, 1000);
    });
    $('.parallax').parallax();
    $('.collapsible').collapsible();
    $('.carousel').carousel();
    
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
