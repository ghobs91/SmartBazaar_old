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
<<<<<<< HEAD
				parent.children('.arrow-up').animate({ marginLeft: '168px' }, 600);
=======
				parent.children('.arrow-up').animate({ marginLeft: '35px' }, 600);
>>>>>>> e426d895a0e1431d242af7e74ee8367559dce150
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
<<<<<<< HEAD
				parent.children('.arrow-up').animate({ marginLeft: '409px' }, 600);
=======
				parent.children('.arrow-up').animate({ marginLeft: '280px' }, 600);
>>>>>>> e426d895a0e1431d242af7e74ee8367559dce150
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

<<<<<<< HEAD
=======
		$("#browse-btn").bind("click", function(){
			var parent = $(this).parent();
			parent.children('.arrow-up').animate({ marginLeft: '515px' }, 600);
			parent.find('#home-page-search').attr('data-search', 'browse');
			parent.find('#home-page-search-form').attr('action', 'browse');
		});
>>>>>>> e426d895a0e1431d242af7e74ee8367559dce150
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
