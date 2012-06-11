{% extends "website/base.tpl" %}

{%block title%}Acceuil{%endblock%}

{% block content %}
<div style="overflow:hidden">
<div class="coiffeur-leftinfo">
<div class="coiffeur-infos">
	<h2>Top Coiffeurs</h2>
	<ul alt="Choix des coiffeurs par categorie">
	<li>Les mieux notés</li>
    <li>Les plus réservés</li>
    <li>Par type de coiffure</li>
    <li>Par prix</li>
</ul>
</div>
<img src="/static/img/apps.png" alt="apps" width="100%" style="border-radius:10px;border: 1px solid #888888; width:11.5em">
<div class="coiffeur-infos" style="width:11em !important; margin-top:3%;background-color:#eeeeee">Quartier / Lieux remarquables
</div>
	<div class="coiffeur-regionchoice">
		<h3>France</h3>
		<ul class="header-region">
				{% for region in regions %}
					<li class=""><a href="/region/{{region.id}}/{{region.name|slugify}}" title="{{region.name}}">{{region.name}}</a></li>
				{%endfor%}
		</ul>
	</div>
</div>
<div style="float:left;width:80%">
	<div class="homepage-ville">
		Inscrivez-vous pour profiter de nos offres en avant-première
meilleurs salons
	<a class="btn btn-primary">
		Choisissez votre Ville
	</a>
	</div>
<div id="coin-slider">
	<a href="img01_url" target="_blank">
		<img class="sliderimg" src="/static/img/slider1.jpg" alt="slider1" />
	</a>
	<a href="img01_url" target="_blank">
		<img class="sliderimg" src="/static/img/slider2.jpg" alt="slider1" />
	</a>
</div>
<div style="clear:both;position:relative;top:2em; margin-bottom:4%">
</div>
</div>
</div>
<div style="clear:both"></div>
<script type="text/javascript">
	$(document).ready(function() {
		$('#coin-slider').coinslider({ width: '100%', navigation: true, delay: 5000,	effect: '', spw:1, sph:1});
	});
	//$("#cs-buttons-coin-slider").attr('style', '')
</script>


</div>
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
</div>
<script>
if (document.cookie.indexOf("modal") == -1) {
	document.cookie = 'modal=yes; expires=Fri, 01 Jan 2030 00:0:00 UTC; path=/'
	$('#myModal').modal();
}

</script>

{%endblock%}

