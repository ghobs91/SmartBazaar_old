// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
// You can use CoffeeScript in this file: http://coffeescript.org/

$(window).ready(function(){
	home.init();
});

home = {
	init: function(){
		$("#buy-btn").bind({
			click: function(){
				var parent = $(this).parent();
				parent.children('.arrow-up').animate({ marginLeft: '35px' }, 600);
				parent.find('#home-page-search').attr('data-search', 'buy');
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
				parent.children('.arrow-up').animate({ marginLeft: '245px' }, 600);
				parent.find('#home-page-search').attr('data-search', 'sell');
			},
			mouseenter: function(){
				$(this).css('position','relative');
			},
			mouseleave: function(){
				$(this).css('position','');
			}
		});

		$("#browse-btn").bind("click", function(){
			var parent = $(this).parent();
			parent.children('.arrow-up').animate({ marginLeft: '470px' }, 600);
			parent.find('#home-page-search').attr('data-search', 'browse');
		});
	}
}