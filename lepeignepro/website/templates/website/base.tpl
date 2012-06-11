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
	<link href='http://fonts.googleapis.com/css?family=Bad+Script' rel='stylesheet' type='text/css'>

	<title>{% block title %}{%endblock%} - Le Peigne Pro</title>
</head>
<body>

	{% block menu %}
	<div class="navbar navbar-fixed-top">
	     <div class="navbar-inner">
	     	  <div class="container">
		       <div class="nav-collapse collapse">
		       	    <ul class="nav">
				 <li class="active"><a title=Accueil" href="/">Accueil</a></li>
				 <li><a title="Présentation" href="/presentation">Présentation</a></li>
				 <li><a title="Offres & Tarifs" href="/offrestarifs">Offres & Tarifs</a></li>
				 <li><a title="Inscription" href="/inscription">Inscription</a></li>
			     </ul>
		      </div>
		</div>
	     </div>
	</div>

	{% endblock %}

	<header class="pagecontent">
		<a href="/" alt="Go Home" title="home">
		<h1>RezaBella Pro</h1>
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
		<h2 class="prospace">Espace professionnel</h2>
	</header>

	<div class="pagecontent">
	{% block content %}
	{% endblock %}
	</div>

	{% block footer %}
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
	{% endblock %}
</body>
</html>
{%endspaceless%}