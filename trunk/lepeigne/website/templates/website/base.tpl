{%spaceless%}
<!DOCTYPE HTML>
<html lang="en-US">
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="{% get_static_prefix %}css/bootstrap.css">
	<link rel="stylesheet/less" type="text/less" href="{% get_static_prefix %}css/download.less">
	<script src="{% get_static_prefix %}js/less.js" type="text/javascript"></script>
	<title>{% block title %}{%endblock%} - Le peigne</title>
</head>
<body>
	{% block content %}
	{% endblock %}
</body>
</html>
{%endspaceless%}