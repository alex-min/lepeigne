# Create your views here.
from django.shortcuts import render_to_response
from website.models import Region

def homepage(request):
	regions = Region.objects.all()
	return render_to_response('website/homepage.tpl', {'regions' : regions})
