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
				 <li><a title="Inscription" href="">Inscription</a></li>
				 <li><a title="Nos Clients" href="">Nos Clients</a></li>
				 <li><a title="Presse & Partenaires" href="">Presse & Partenaires</a></li>
			     </ul>
		      </div>
		</div>
	     </div>
	</div>

	{% endblock %}

	<header>
		{% block header %}
		<h1>rezaBellaPro</h1>
		<p>Espace professionels</p>
		{% endblock %}
	</header>


	{% block content %}
	{% endblock %}

	{% block footer %}
	<div id="footer">

	</div>
	{% endblock %}
</body>
</html>
{%endspaceless%}