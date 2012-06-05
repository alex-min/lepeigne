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
	{% block content %}
	{% endblock %}
</body>
</html>
{%endspaceless%}