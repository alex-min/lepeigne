{% extends "website/base.tpl" %}

{%block title%}Coiffeur{%endblock%}

{% block content %}
<div class="region-body">

<div class="coiffeur-leftinfo">
<div class="coiffeur-infos">
	<h2>Top Coiffeurs</h2>
	<ul alt="Choix des coiffeurs par categorie">
	<li>Les mieux notés</li>
    <li>Les plus réservés</li>
    <li>Par type de coiffure</li>
    <li>Par prix</li>
</ul>
</div>
<img src="/static/img/apps.png" alt="apps" width="100%" style="border-radius:10px;border: 1px solid #888888; width:11.5em">
<div class="coiffeur-infos" style="width:11em !important; margin-top:3%;background-color:#eeeeee">Quartier / Lieux remarquables
</div>
	<div class="coiffeur-regionchoice">
		<h3>France</h3>
		<ul class="header-region">
				{% for region in regions %}
					<li class=""><a href="/region/{{region.id}}/{{region.name|slugify}}" title="{{region.name}}">{{region.name}}</a></li>
				{%endfor%}
		</ul>
	</div>
</div>
<section role="main" class="coiffeur-main">
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
			<div style="margin-bottom:3%"></div>
			<img class="coiffeur-ratebar" src="/static/img/ratebar.png" alt="Notation du coiffeur" title="Notation du coiffeur" />
</section>
<section>
<header class="coiffeur-tab">
	<h1>Services</h1>
	<div></div>
	<table class="coiffeur-services">
		<thead>
			<tr>
				<td>DETAIL</td>
				<td>PRIX</td>
				<td>DUREE</td>
				<td>RESERVATION</td>
			</tr>
		</thead>
		<tbody>
			<tr><td>20%off cuts color styling</td><td>$175 and up</td><td>2 hr.</td><td><a href="/coiffeur/1/chuck-norris" class="beautybutton">RESERVER</a></td></tr>
			<tr><td>20%off cuts color styling</td><td>$175 and up</td><td>2 hr.</td><td><a href="/coiffeur/1/chuck-norris" class="beautybutton ">RESERVER</a></td></tr>
			<tr><td>20%off cuts color styling</td><td>$175 and up</td><td>2 hr.</td><td><a href="/coiffeur/1/chuck-norris" class="beautybutton">RESERVER</a></td></tr>
		</tbody>
	</table>
	<!-- table>tbody>tr*5>td*4 -->
</header>
<header class="coiffeur-tabservice">
	<h1>Contact</h1>
	<ul>
		<li>NYC Faces</li>
		<li>868 METROPOLITAN AVE</li>
		<li>2B</li>
		<li>Brooklyn, NY, 11211</li>
		<li>212-203-5277</li>
	</ul>
	<table class="coiffeur-timetable">
	<tr><td>Monday</td><td>8:00am</td><td class="border">9:00pm</td></tr>
	<tr><td>Tuesday</td><td>8:00am</td><td>9:00pm</td></tr>
	<tr><td>Wednesday</td><td>8:00am</td><td>9:00pm</td></tr>
	<tr><td>Thursday</td><td>8:00am</td><td>9:00pm</td></tr>
	<tr><td>Friday</td><td>8:00am</td><td>9:00pm</td></tr>
	<tr><td>Saturday</td><td>8:00am</td><td>9:00pm</td></tr>
	<tr><td>Sunday</td><td>8:00am</td><td>9:00pm</td></tr>
	</table>
	</p>
</header>
</section>
</div>

<!-- /header -->
{% endblock %}