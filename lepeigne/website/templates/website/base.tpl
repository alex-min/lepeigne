{%spaceless%}
<!DOCTYPE HTML>
<html lang="en-US">
<head>
	<meta charset="UTF-8">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
	<link rel="stylesheet" type="text/css" href="{% get_static_prefix %}css/bootstrap.css">
	<link rel="stylesheet/less" type="text/css" href="{% get_static_prefix %}css/website.less">
	<link rel="stylesheet" type="text/css" href="{% get_static_prefix %}css/coin-slider-styles.css">
	<script src="{% get_static_prefix %}js/less.js" type="text/javascript"></script>
	<script src="{% get_static_prefix %}js/coin-slider.min.js" type="text/javascript"></script>
	<title>{% block title %}{%endblock%} - Le Peigne</title>
</head>
<body>
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

	<div class="header-regionmenu"><div class="header-regionmenuarrow">{% block region%}Régions{%endblock%} ▼
		<div class="header-list">
		<p>Selectionnez votre région : </p>
		<ul class="header-region">
		{% for region in regions %}
			{% if forloop.counter|divisibleby:'5' %}</ul><ul class="header-region">{% endif %}
			<li class=""><a href="/region/{{region.id}}/{{region.name|slugify}}" title="{{region.name}}">{{region.name}}</a></li>
		{%endfor%}
		</ul>
		</div>
		</div>
	</div>
	{% block content %}
	{% endblock %}
</body>
</html>
{%endspaceless%}