from django.db import models

class Region(models.Model):
	name = models.CharField(max_length=200)

class Recommendation(models.Model):
	nickname = models.CharField(max_length=100)
	text = models.TextField()
	cutDate = models.DateField()
	mark = models.IntegerField()

class Services(models.Model):
	name = models.CharField(max_length=500)
	price = models.IntegerField()
	time = models.IntegerField()

class Coiffeur(models.Model):
	region = models.ForeignKey(Region)
	description = models.TextField()
	name = models.CharField(max_length=500)
	address = models.CharField(max_length=500)
	town = models.CharField(max_length=500)
	studioname = models.CharField(max_length=500)
	recommand = models.ManyToManyField(Recommendation)
	specialty = models.CharField(max_length=500)
	social = models.TextField()
	websiteurl = models.CharField(max_length=500)
	blogurl = models.CharField(max_length=500)
	location = models.TextField()




# Create your models here.
