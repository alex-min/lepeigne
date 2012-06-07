{% extends "website/base.tpl" %}

{%block title%}Accueil{%endblock%}

{% block content %}


<!-- left column -->
<div class="leftcolumn">

	<div id="coin-slider">
	     <a href="img01_url" target="_blank">
		<img src="/static/img/slider1.jpg" alt="slider1" />
	     </a>
	     <a href="img01_url" target="_blank">
		<img src="/static/img/slider2.jpg" alt="slider1" />
	     </a>
	</div>
	<script type="text/javascript">
		$(document).ready(function() {
		$('#coin-slider').coinslider({ width: '100%', navigation: true, delay: 5000,	effect: '', spw:1, sph:1});
	});
	//$("#cs-buttons-coin-slider").attr('style', '')
	</script>



	<div class="bottomslider">
	<div class="nosclient">
	     <h3>Déjà plus de 500 partenaires</h3>
	     <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent imperdiet tincidunt enim, suscipit consequat nulla posuere at. Fusce turpis justo, aliquet at congue vel, lacinia nec arcu. Nam ornare risus ac turpis lacinia id sodales eros tempus. Sed pharetra aliquam lobortis.
	     </p>
	</div>

	<div class="actualite">
	     <h3>L'actualité</h3>
	     <p>Prenez rendez-vous dans votre salon directement depuis votre smartphone</p>
	</div>
	</div>
</div>

<!-- right column -->
<div class="rightcolumn">
     <ul>
	<li>
		<h2>Je n'ai pas encore de compte</h2>
		<a title="presentation" href="/presentation">lePeigne, c'est quoi ?</a>
		<div class="buttonlink">
			<a title="inscription" href="">Inscription Gratuite</a>
		</div>
		
		<ul>
			<li>Vos prestations <strong>réservables sur rezabella.fr</strong>
			</li>
			<li>Un outil de gestion des réservation <strong>simple, intuitif et efficace</strong>
			</li>
		</ul>

	</li>

	<li>
		<h2>Je n'ai pas encore de compte</h2>
		<div class="buttonlink">
			<a title="connection" href="">Se connecter</a>
		</div>
	</li>
     </ul>
</div>

{%endblock%}

