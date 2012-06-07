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
	<link href='http://fonts.googleapis.com/css?family=Bad+Script' rel='stylesheet' type='text/css'>
</head>
<body>
	<div class="body">
	<header>
		<a href="/" alt="Go Home" title="home">
		<h1>Le Peigne</h1>
		<img src="/static/img/logo.png" alt="RezaBella logo" title="logo" />
		</a>
		<p><span>Réservez</span> les meilleurs <span>coiffeurs</span> aux meilleurs <span>prix</span></p>
		<form class="header-newsletterform">
		<legend>Recevez tous nos bons plans</legend>
		<label><span>Email</span><input type="text" name="email" value="" placeholder="E-Mail">
		</label>
		<label><span>Postal</span><input type="text" name="postal" value="" placeholder="Postal">
		</label>
		<label><span>Envoyer</span><input type="sumbit" class="btn btn-primary" name="postal" value="Envoyer" placeholder="Postal">
		</label>
	</form>
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
	<div class="header-aftermenu"></div>
	{% block content %}
	{% endblock %}
	</div>
	<footer>
		<div class="footer-block">
			<div class="foot-bl">
				<h3>About</h3>
				<p>
		StyleSeat is the online destination for beauty & wellness professionals and clients. Professionals can showcase their work, connect with new and existing clients, and build their business. Clients can discover new services and providers, book appointments online, and get inspired. learn more »
				</p>
			</div>

			<div class="foot-bl foot-secondbl">
				<h3>New on the blog FAQ's about the new StyleSeat</h3>
				<p>
					Curious about how the new StyleSeat works? Read on for a couple of...
				</p>
			</div>
			


		</div>
	</footer>
</body>
</html>
{%endspaceless%}