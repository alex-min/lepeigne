# Create your views here.
from django.shortcuts import render_to_response
from website.models import Region,Coiffeur
from django.shortcuts import get_object_or_404

regions = Region.objects.all()
def homepage(request):
	return render_to_response('website/homepage.tpl', {'regions' : regions})


def region(request,regionid):
	region = get_object_or_404(Region, id=regionid)
	try:
		coiffeurList = Coiffeur.objects.filter(region=regionid).all()
	except Exception, e:
		coiffeurList = None;
	return render_to_response('website/region.tpl',
		{'regions' : regions,
		'curRegion' : region,
		'coiffeurList' : coiffeurList
		})


def coiffeur(request,coiffeurid):
	coiffeur = get_object_or_404(Coiffeur, id=coiffeurid)
	return render_to_response('website/coiffeur.tpl',
		{'coif' : coiffeur,'regions' : regions})
