{% extends "website/base.tpl" %}

{%block title%}Coiffeur{%endblock%}

{% block content %}
<div class="region-body">
{% include "website/searchbar.tpl" %}
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
</div>
{% endblock %}