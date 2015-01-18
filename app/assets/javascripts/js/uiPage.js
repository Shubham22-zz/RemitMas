$(document).ready(function() {
	// console.log("kuch toh hai");
	$("#send_page").hide();
	$("#transactions_page").hide();
	$("#data_page").hide();
	$('#sendPageButton').click(function (event) {
		$("#dashboard").hide();
		$("#transactions_page").hide();
		$("#data_page").hide();
		$("#send_page").show();
	});

	$('#transactionsPageButton').click(function (event) {
		$("#dashboard").hide();
		$("#send_page").hide();
		$("#data_page").hide();
		$("#transactions_page").show();
	});

	$('#dataPageButton').click(function (event) {
		$("#dashboard").hide();
		$("#send_page").hide();
		$("#transactions_page").hide();
		$("#data_page").show();
	});
});
