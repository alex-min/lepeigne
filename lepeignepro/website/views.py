# Create your views here.
from django.shortcuts import render_to_response

def homepage(request):
	return render_to_response('website/homepage.tpl')

def presentation(request):
	return render_to_response('website/presentation.tpl')

def offrestarifs(request):
	return render_to_response('website/offres-tarifs.tpl')

def inscription(request):
	return render_to_response('website/inscription.tpl')
