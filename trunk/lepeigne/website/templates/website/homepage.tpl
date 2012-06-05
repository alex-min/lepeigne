{% extends "website/base.tpl" %}

{%block title%}HomePage{%endblock%}

{% block content %}
<header>
	<h1>Le Peigne</h1>
	<p>Réservez les meilleurs coiffeurs aux meilleurs prix</p>
</header>
<div class="navbar navbar-fixed-top">
	<div class="navbar-inner">
		<div class="container">
			<div class="nav-collapse collapse">
				<ul class="nav">
					<li class="active"><a href="/" title="Partie client">Partie client</a></li>
					<li><a href="/pro" title="Partie pro">Partie pro</a></li>
					<li><a href="/login" title="Connectez-vous">Connectez-vous</a></li>
				</ul>
			</div>
		</div>
	</div>
</div>

<div class="header-regionmenu"><div class="header-regionmenuarrow">Régions ▼
	<div class="header-list">
	<p>Selectionnez votre région : </p>
	<ul class="header-region">
	{% for region in regions %}
		{% if forloop.counter|divisibleby:'5' %}</ul><ul class="header-region">{% endif %}
		<li class=""><a href="/region/{{region.id}}/{{region.name}}" title="{{region.name}}">{{region.name}}</a></li>
	{%endfor%}
	</ul>
	</div>
	</div>
</div>

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


{%endblock%}

