// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
// You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready(function(){
	home.init();
	how.init();

	$('.alert').fadeOut(5000);
	$('.notice').fadeOut(5000);
});

home = {
	init: function(){
		$("#buy-btn").bind({
			click: function(){
				var parent = $(this).parent();
				parent.children('.arrow-up').animate({ marginLeft: '168px' }, 600);
				parent.find('#home-page-search').attr('data-search', 'buy');
				parent.find('#home-page-search-form').attr('action', 'buy');
			},
			mouseenter: function(){
				$(this).css('position','relative');
			},
			mouseleave: function(){
				$(this).css('position','');
			}
		});

		$("#sell-btn").bind({
			click: function(){
				var parent = $(this).parent();
				parent.children('.arrow-up').animate({ marginLeft: '409px' }, 600);
				parent.find('#home-page-search').attr('data-search', 'sell');
				parent.find('#home-page-search-form').attr('action', 'sell');
			},
			mouseenter: function(){
				$(this).css('position','relative');
			},
			mouseleave: function(){
				$(this).css('position','');
			}
		});

	}
}

how = {
	init: function(){
		$("#how-seller").css("display","none");
		$("#buy-btn").bind("click", function(){
			$("#how-seller").slideUp("fast");
			$("#how-buyer").slideDown("fast");
		});
		$("#sell-btn").bind("click", function(){
			$("#how-buyer").slideUp("fast");
			$("#how-seller").slideDown("fast");
		});
	}
}
