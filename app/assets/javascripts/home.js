$(document).ready(function() {
	init();
});

init = function(){
	$("#buy-btn").bind("click", function(){
		$(this).parent().children('.arrow-up').animate({ marginLeft: '35px' }, 600);
	});

	$("#sell-btn").bind("click", function(){
		$(this).parent().find('.arrow-up').animate({ marginLeft: '245px' }, 600);
	});

	$("#browse-btn").bind("click", function(){
		$(this).parent().find('.arrow-up').animate({ marginLeft: '470px' }, 600);
	});
}