from django.db import models
from django.conf import settings

class HostProfile(models.Model):
    username = models.ForeignKey('auth.User')
    brief_desc = models.TextField()
    host_dp = models.ImageField(upload_to='/static/app/displayimages')

class UserProfile(models.Model):
    username = models.ForeignKey('auth.User')
    about_me = models.TextField()
    age = models.IntegerField(max_length='2')
    sex = models.CharField(max_length='1')
    user_dp = models.ImageField(upload_to='/static/app/displayimages')
    portfolio_link = models.TextField()

class Competition(models.Model):
    competition_host = models.ForeignKey('auth.User')
    competition_name = models.CharField(max_length='30')
    competition_detail = models.CharField(max_length='140')
    competition_prize = models.CharField(max_length='140')
    dosub = models.DateField()
    dores = models.DateField()
    win_base = models.CharField(max_length = '1')
    competition_id = models.AutoField(primary_key=True)

    def createContest (self):
        self.save()

    def __str__(self):
        return self.competition_name

class Posts(models.Model):
    creator = models.ForeignKey('auth.User')
    competition = models.ForeignKey(Competition)
    photo = models.ImageField(upload_to='/static/app/postimages')
    caption = models.CharField(max_length='140')
    post_id = models.AutoField(primary_key=True)

    def publish (self):
        self.save()

    def __str__(self):
        return self.caption

class Voting(models.Model):
    vote_count = models.IntegerField()
    vote_post_id = models.ForeignKey(Posts)
    voter_name = models.ForeignKey('auth.User')

    def vote(self):
        vote_count += 1
        self.save()

    def __str__(self):
        return self.vote_count
