# -*- coding: utf8 -*-
from django.core.management import setup_environ
from lepeigne import settings

setup_environ(settings)

from website.models import *

region = ['Ile de France','Alpes Pays de Savoie','Alsace','Aquitaine Pays Basque','Auvergne','Bourgogne','Bretagne','Centre Val de Loire','Champagne Ardennes','Corse','Côte d\'Azur','Franche Comté','Languedoc Roussillon','Limousin','Lorraine','Midi Pyrénées','Nord Pas-de-Calais Picardie','Normandie','Pays de Loire','Poitou Charentes','Provence Alpes du Sud','Rhône Alpes']

Region.objects.all().delete()
Coiffeur.objects.all().delete()
Recommendation.objects.all().delete()
Services.objects.all().delete()



i = 0
testregion = None
for reg in region:
	i = i + 1
	r = Region()
	r.name = reg
	r.id = i;
	r.save()
	if i == 0:
		testregion = r

coiffeur = Coiffeur()
coiffeur.region = r
coiffeur.description = u'Alibi NYC Salons are designed specifically for elite hairdressers. Our philosophy is based on three major elements: creativity, independence, and high-end service. Creativity: we only host creative stylist who are based in NYC, and have a solid following. Our standards are what set us apart from others, and we thrive on collaboration and innovative skills. This is what we are all about. Independence: we have worked hard in commission salons, where once the pay check arrived, we asked ourselves, is that it? This can\'t be. Well, no more. You get to keep it all,100% High-end service: every guest receives the ...'
coiffeur.name = 'Chuck Norris'
coiffeur.address = '54400 Rue du Dieu-Vivant'
coiffeur.town = 'Chuck-ville'
coiffeur.studioname = 'Chuck Studio-Corp.'
coiffeur.specialty = 'Chauves'
coiffeur.social = 'http://www.facebook.com/chucknorris,http://www.twitter.com/chucknorris'
coiffeur.websiteurl = 'http://chucknorris.com'
coiffeur.blogurl = 'http://chucknorris.com/blog'
coiffeur.location = 'Paris,France'
coiffeur.id = 1;
coiffeur.save()


coiffeur2 = Coiffeur()
coiffeur2.region = r
coiffeur2.description = u'Coiffure deconseillee même en cas de suicide'
coiffeur2.name = 'Chuck Norris'
coiffeur2.address = '54400 Rue du Dieu-Vivant'
coiffeur2.town = 'Chuck-ville'
coiffeur2.studioname = 'Chuck Studio-Corp.'
coiffeur2.specialty = 'Chauves'
coiffeur2.social = 'http://www.facebook.com/chucknorris,http://www.twitter.com/chucknorris'
coiffeur2.websiteurl = 'http://chucknorris.com'
coiffeur2.blogurl = 'http://chucknorris.com/blog'
coiffeur2.location = 'Paris,France'
coiffeur2.id = 2;
coiffeur2.save()


