{% extends "website/base.tpl" %}

{%block title%}Acceuil{%endblock%}

{% block content %}

<div id="coin-slider">
	<a href="img01_url" target="_blank">
		<img class="sliderimg" src="/static/img/slider1.jpg" alt="slider1" />
	</a>
	<a href="img01_url" target="_blank">
		<img class="sliderimg" src="/static/img/slider2.jpg" alt="slider1" />
	</a>
</div>
<script type="text/javascript">
	$(document).ready(function() {
		$('#coin-slider').coinslider({ width: '100%', navigation: true, delay: 5000,	effect: '', spw:1, sph:1});
	});
	//$("#cs-buttons-coin-slider").attr('style', '')
</script>


<div id="homepage-signup">
		<h2><span>Are</span> you a <span>professional</span> ? Rezabella is <span>free!</span></h2>
		<a class="beautygreen homepage-signupbutton" href="/">SIGNUP</a>

</div>

{%endblock%}

