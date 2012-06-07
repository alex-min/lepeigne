{% extends "website/base.tpl" %}

{%block title%}Coiffeur{%endblock%}

{% block content %}
<div class="region-body">
{% include "website/searchbar.tpl" %}

<section role="main">
	<div class="coiffeur-textsize">
					<div class="goodbg"><a class="beautybutton thumbnail" href="/coiffeur/{{coif.id}}/{{coif.name|slugify}}"><img src="/static/img/thumb-chuck.jpg" alt="{{coif.name}} thumbnail"></a>
					<div class="coiffeur-coiffeurinfo">
						<div><a class="beautybutton">Recommander</a></div>
						<div>Specialités: {{coif.specialty}}</div>
					</div>
					</div>
					<a class="coiffeur-coiffeurlink" href="/coiffeur/{{coif.id}}/{{coif.name|slugify}}"><h3>{{coif.name}}</h3></a>
					<div class="coiffeur-coiffeur-infoblock">
						<span class="coiffeur-coiffeurtown">{{coif.town}}</span>
						<div class="coiffeur-coiffeur-rating rating_bar_stars">
							<div style="width:67%">
							</div>
						</div>
						<div class="coiffeur-coiffeur-rating-output"><b>7.6/10</b></div>
						<div class="coiffeur-coiffeur-recommandation">{{coif.recommand.count}} Avis</div>
						<p class="coiffeur-description">{{coif.description}}</p>
						<a class="beautybutton coiffeur-bookit" href="/coiffeur/{{coif.id}}/{{coif.name|slugify}}">RESERVER</a>
					</div>
			</div>
</section>
</div>
<section>
<header class="coiffeur-tab">
	<h1>Services</h1>
	<!-- table>tbody>tr*5>td*4 -->
</header>
<header class="coiffeur-tabservice">
	<h1>Contact</h1>
</header>
</section>
<!-- /header -->
{% endblock %}