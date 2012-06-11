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

<div class="modal hide" id="myModal">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal">×</button>
    <h3>Inscription à notre newsletter</h3>
  </div>
  <div class="modal-body">
    <p style="margin-bottom: 5%">Inscrivez-vous à la newsletter de RezaBella.com afin de profiter de toutes nos promotions</p>
    <label style="float:left; margin-right:5%; font-size:100%;margin-top:0.3em;" for="email">Votre email</label>
    <input type="email" name="email" value="" placeholder="email">
  </div>
  <div class="modal-footer">
    <a href="#" class="btn" data-dismiss="modal">Fermer</a>
    <a href="#" class="btn btn-primary">Envoyer</a>
  </div>
</div>
<script>
if (document.cookie.indexOf("modal") == -1) {
	document.cookie = 'modal=yes; expires=Fri, 01 Jan 2030 00:0:00 UTC; path=/'
	$('#myModal').modal();
}

</script>
{%endblock%}

