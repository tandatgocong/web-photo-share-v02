$j(document).ready(function(){
	
	$j("ul.navigation-top-ul").superfish();
	$j("ul.navigation-top-ul ul li:first-child a").addClass("no-top-border");
	$j("ul.navigation-top-ul ul li:last-child a").addClass("no-bottom-border");
	
	$j("a[rel^='prettyPhoto']").prettyPhoto();
	
	// Portfolio Hover Sliders
	$j("#featured").hover(function(){
		if (autoRotate == 1){ clearInterval(timer); }
		$j(this).find(".top-slide").animate({top:"0"},{queue:false,duration:350,easing:'easeOutExpo'});
		$j(this).find(".bottom-slide").animate({bottom:"0"},{queue:false,duration:350,easing:'easeOutExpo'});
		$j(this).find(".arrow-left").animate({left:"0"},{queue:false,duration:350,easing:'easeOutExpo'});
		$j(this).find(".arrow-right").animate({right:"0"},{queue:false,duration:350,easing:'easeOutExpo'});
	}, function(){
		if (autoRotate == 1){ dotimer(); }
		$j(this).find(".top-slide").animate({top:"-70px"},{queue:false,duration:350,easing:'easeOutExpo'});
		$j(this).find(".bottom-slide").animate({bottom:"-66px"},{queue:false,duration:350,easing:'easeOutExpo'});
		$j(this).find(".arrow-left").animate({left:"-50px"},{queue:false,duration:350,easing:'easeOutExpo'});
		$j(this).find(".arrow-right").animate({right:"-50px"},{queue:false,duration:350,easing:'easeOutExpo'});
	});
	
	// Portfolio Page Arrows
	var currentFeatureSlide = 1;
	var currentFeatureLocation = 0;
	$j("a.arrow-left").fadeTo(0,0.2);
	
	var totalFeatureSlides = Math.ceil( ($j(".featured-entry > div").size()) );
	var animationOn = false;
	
	$j("a.arrow-right").click(function(event){
									 
		if (currentFeatureSlide != totalFeatureSlides) {
				
			if (currentFeatureSlide == 1) { $j("a.arrow-left").fadeTo(300,0.75); }
			newFeatureLocation = (currentFeatureLocation + 920);
			
			$j(".featured-entry").animate({left:"-"+newFeatureLocation},{queue:false,duration:450,easing:'easeInOutExpo'});
			currentFeatureSlide++;
			if (currentFeatureSlide == totalFeatureSlides) {
				$j("a.arrow-right").fadeTo(300,0.2); }
			currentFeatureLocation = newFeatureLocation;
			$j(".slide-page").removeClass("active");
			$j("#slide-page_"+currentFeatureSlide).addClass("active");
				
		}
		
	});
	
	$j("a.arrow-left").click(function(event){
								   
		if (currentFeatureSlide != 1) {
			
			if (currentFeatureSlide == totalFeatureSlides) {
				$j("a.arrow-right").fadeTo(300,0.75); }
				
			newFeatureLocation = (currentFeatureLocation - 920);
			
			if (currentFeatureSlide > 2) {
				newFeatureLocationNum = "-"+newFeatureLocation; } else {
				newFeatureLocationNum = newFeatureLocation; }
			$j(".featured-entry").animate({left:newFeatureLocationNum},{queue:false,duration:450,easing:'easeInOutExpo'});
			currentFeatureSlide--;
			if (currentFeatureSlide == 1) {
				$j("a.arrow-left").fadeTo(300,0.2); }
			currentFeatureLocation = newFeatureLocation;
			$j(".slide-page").removeClass("active");
			$j("#slide-page_"+currentFeatureSlide).addClass("active");
				
		}
		
	});
	
	$j("a.slide-page").hoverIntent(function(){
		$j(this).find("span").show();
		$j(this).find("span").animate({opacity:1,top:"-69px"},120);
	}, function() {
		$j(this).find("span").animate({opacity:0,top:"-64px"},0);
		$j(this).find("span").hide();
	});
	
	$j("a.slide-page").click(function(event){
	
		gotoPage = this.id;
		gotoPage = gotoPage.split("_");
		actualPage = gotoPage[1] - 1;
		currentFeatureLocation = actualPage * 920;
		
		$j(".featured-entry").animate({left:"-"+currentFeatureLocation},{queue:false,duration:450,easing:'easeInOutExpo'});
		currentFeatureSlide = gotoPage[1];
		
		if (currentFeatureSlide == totalFeatureSlides) { $j("a.arrow-right").fadeTo(300,0.2); }
		if (currentFeatureSlide < totalFeatureSlides) { $j("a.arrow-right").fadeTo(300,0.65); }
		
		if (currentFeatureSlide == 1) { $j("a.arrow-left").fadeTo(300,0.2); }
		if (currentFeatureSlide > 1) { $j("a.arrow-left").fadeTo(300,0.65); }
		
		$j(".slide-page").removeClass("active");
		$j("#slide-page_"+currentFeatureSlide).addClass("active");
	
	});
	
	/* Options on Hover (Gallery Links) */
	$j(".gallery-thumb").hoverIntent(function(){
	
		$j(this).find(".optionsOnHover").fadeIn("fast");
	
	}, function() {
		
		$j(this).find(".optionsOnHover").fadeOut("fast");
		
	});
	
	
	if (autoRotate == 1){	
		// START ROTATE CODE
		var timer;
	  	var donext = function (x){
	    
		    if (currentFeatureSlide != totalFeatureSlides) {
		    
		    	if (currentFeatureSlide == 1) { $j("a.arrow-left").fadeTo(300,0.75); }
				newFeatureLocation = (currentFeatureLocation + 920);
				
				$j(".featured-entry").animate({left:"-"+newFeatureLocation},{queue:false,duration:450,easing:'easeInOutExpo'});
				currentFeatureSlide++;
				if (currentFeatureSlide == totalFeatureSlides) {
					$j("a.arrow-right").fadeTo(300,0.2); }
				currentFeatureLocation = newFeatureLocation;
				$j(".slide-page").removeClass("active");
				$j("#slide-page_"+currentFeatureSlide).addClass("active");
						
			} else if (currentFeatureSlide == totalFeatureSlides) {
				
				$j("a.arrow-right").fadeTo(300,0.75);
				$j("a.arrow-left").fadeTo(300,0.2);
				
				newFeatureLocation = 0;
				
				$j(".featured-entry").animate({left:0},{queue:false,duration:450,easing:'easeInOutExpo'});
				currentFeatureSlide = 1;
				
				currentFeatureLocation = newFeatureLocation;
			  
			  	$j(".slide-page").removeClass("active");
				$j("#slide-page_"+currentFeatureSlide).addClass("active");
			
			}
		} 
	  
	  	var dotimer = function (){
	    	if(timer != null) {
	     		clearInterval(timer);
	    	}
	  
	    	timer = setInterval(function() {
	      		donext();
	    	}, 4500); // Change the time in between rotations here (in milliseconds)
	                  
		}
	  
	  	dotimer();
  	}
	
});