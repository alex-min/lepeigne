from django.conf.urls import patterns, include, url

# Uncomment the next two lines to enable the admin:
# from django.contrib import admin
# admin.autodiscover()

urlpatterns = patterns('',
	url(r'^$', 'website.views.homepage', name='home'),
	url(r'^region/(?P<regionid>\d+)/.*', 'website.views.region', name='region'),
	url(r'^coiffeur/(?P<coiffeurid>\d+)/.*', 'website.views.coiffeur', name='coiffeur'),

    # Examples:
    # url(r'^$', 'lepeigne.views.home', name='home'),
    # url(r'^lepeigne/', include('lepeigne.foo.urls')),

    # Uncomment the admin/doc line below to enable admin documentation:
    # url(r'^admin/doc/', include('django.contrib.admindocs.urls')),

    # Uncomment the next line to enable the admin:
    # url(r'^admin/', include(admin.site.urls)),
)
