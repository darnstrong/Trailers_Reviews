(function(){

	$('.thumbInfo img').on('click', function(){
		$.ajax({
			url: "includes/ajaxQuery.php",
			data: { model : this.id },
			TYPE: "GET"
		})

		// don't terminate the function with a semicolon we're adding other functions

		.done(function(data){
			console.log(data);

			if (data !== "null"){
			//need to do more validation first, and ten render data
			data = JSON.parse(data);

			//animation  thumbs
			$('.thumbInfo img').addClass('nonActive');
			$('#' + data.model).removeClass('nonActive');

			renderCarData(data);
		}else{
			console.log('no data? that\'s unimpossiable');

		}

		})

		//no semi colon yet

		.fail(function(ajaxCall, staus, error){
			console.log(status, ", ", error);
			console.dir(ajaxCall);
		});


	});
	function renderCarData(car){
		$('.subhead span').text("mini Copper " + car.model);
		$('.modelName').text(car.modelName);
		$('.priceInfo').text("$" + car.pricing);
		$('.modelDetails').text(car.modelDetails);
	}
})();	