{% extends "website/base.tpl" %}

{%block title%}{{curRegion.name}}{%endblock%}
{%block region%}{{curRegion.name}}{%endblock%}

{% block content %}

<div class="region-body">
	<div class="region-path">
		<a href="/" title="Retourner a l'acceuil">Coiffeurs de France</a>
		<span>&gt;</span>
		<a href="/region/{{curRegion.id}}/{{curRegion.name|slugify}}">
			<h1>
			{{curRegion.name}}
			</h1>
		</a>
	</div>
	{% include "website/searchbar.tpl" %}
	</div>
	<ol class="region-coiffeurlist">
	{% for coif in coiffeurList.all %}
		<li>
			<div class="region-textsize">
				<a class="region-coiffeurlink" href="/coiffeur/{{coif.id}}/{{coif.name|slugify}}"><h3>{{coif.name}}</h3></a>
				<a class="beautybutton thumbnail" href="/coiffeur/{{coif.id}}/{{coif.name|slugify}}"><img src="/static/img/thumb-chuck.jpg" alt="{{coif.name}} thumbnail"></a>
				<div class="region-coiffeur-infoblock">
					<span class="region-coiffeurtown">{{coif.town}}</span>
					<div class="region-coiffeur-rating rating_bar_stars">
						<div style="width:67%">
						</div>
					</div>
					<div class="region-coiffeur-rating-output"><b>7.6/10</b></div>
					<div class="region-coiffeur-recommandation">{{coif.recommand.count}} Avis</div>
					<a class="beautybutton region-bookit" href="/coiffeur/{{coif.id}}/{{coif.name|slugify}}">RESERVER</a>
				</div>
			</div>
		</li>
	{% endfor %}
	</ol>
</div>
{%endblock%}

