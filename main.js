
jQuery(document).ready(function($){
$("#mysearch").keyup(function(){
	$.ajax({
	type: "POST",
	url: "readdata.php",
	data:'keyword='+$(this).val(),
	beforeSend: function(){
		$("#mysearch").css("background","#transparent url(images/ajax-loader.gif) no-repeat 165px");
	},
	success: function(data){
		$("#suggesstion-box").show();
		$("#suggesstion-box").html(data);
		$("#mysearch").css("background","#transparent");
	}
	});
});
});

function selectCountry(val) {
$("#mysearch").val(val);
$("#suggesstion-box").hide();
}
