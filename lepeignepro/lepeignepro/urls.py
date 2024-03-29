from django.conf.urls import patterns, include, url

# Uncomment the next two lines to enable the admin:
# from django.contrib import admin
# admin.autodiscover()

urlpatterns = patterns('',
	url(r'^$', 'website.views.homepage', name='home'),
	url(r'^presentation$', 'website.views.presentation', name='presentation'),
	url(r'^offrestarifs$', 'website.views.offrestarifs', name='offres-tarifs'),
	url(r'^inscription$', 'website.views.inscription', name='inscription'),
    # Examples:
    # url(r'^$', 'lepeignepro.views.home', name='home'),
    # url(r'^lepeignepro/', include('lepeignepro.foo.urls')),

    # Uncomment the admin/doc line below to enable admin documentation:
    # url(r'^admin/doc/', include('django.contrib.admindocs.urls')),

    # Uncomment the next line to enable the admin:
    # url(r'^admin/', include(admin.site.urls)),
)
