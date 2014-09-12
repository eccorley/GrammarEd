var ready;
ready = function() {
		$('.example-button').click(function () {
		if ($(this).hasClass("clicked-twice")) {
			$(this).removeClass("clicked-twice").addClass("clicked-once").html("Show Corrected");
			$(this).prevAll('.example-corrected:first').animate({"margin-left": '-=25'}).hide()
			$(this).prevAll('.example-example:first').show().animate({"margin-left": '+=25'});
			$(this).prevAll('.example-corrected-explanation:first').animate({"margin-left": '-=25'}).hide()
			$(this).prevAll('.example-explanation:first').show().animate({"margin-left": '+=25'});
		}
		else if ($(this).hasClass("clicked-once")) {
			$(this).removeClass("clicked-once").addClass("clicked-twice").html("Show Example")
			$(this).prevAll('.example-example:first').animate({"margin-left": '-=25'}).hide()
			$(this).prevAll('.example-corrected:first').show().animate({"margin-left": '+=25'});
			$(this).prevAll('.example-explanation:first').animate({"margin-left": '-=25'}).hide()
			$(this).prevAll('.example-corrected-explanation:first').show().animate({"margin-left": '+=25'});
		}
		else {
			$(this).animate({"margin-left": '+=600'}).html("Show Corrected");
			$(this).addClass("clicked-once");
			$(this).prevAll('.example-example:first').show().animate({"margin-left": '+=25'});
			$(this).prevAll('.example-explanation:first').show().animate({"margin-left": '+=25'});
		}
	})
};

$(document).ready(ready);
$(document).on('page:load', ready);