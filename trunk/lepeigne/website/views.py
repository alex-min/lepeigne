# Create your views here.
from django.shortcuts import render_to_response
from website.models import Region
from django.shortcuts import get_object_or_404

regions = Region.objects.all()
def homepage(request):
	return render_to_response('website/homepage.tpl', {'regions' : regions})


def region(request,regionid):
	region = get_object_or_404(Region, id=regionid);
	return render_to_response('website/region.tpl',
		{'regions' : regions, 'curRegion' : region})
