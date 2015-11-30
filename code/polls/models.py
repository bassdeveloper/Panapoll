from django.db import models
from django.conf import settings

class Competition(models.Model):
    competition_host = models.ForeignKey('auth.User')
    competition_name = models.CharField(max_length=30)
    competition_detail = models.CharField(max_length=140)
    competition_prize = models.IntegerField()
    sub_dead = models.DateTimeField('Submission Deadline')
    res_dead = models.DateTimeField('Results Declaration Date')
    pub_date = models.DateTimeField('Published Date')

    def __str__(self):
        return self.competition_name

class Post(models.Model):
    creator = models.ForeignKey('auth.User')
    competition = models.ForeignKey(Competition)
    photo = models.ImageField(upload_to='/static/app/postimages')
    caption = models.CharField(max_length=140)
    create_date = models.DateTimeField('Posted Date')
    votes = models.IntegerField()

    def __str__(self):
        return self.caption

class HostProfile(models.Model):
    username = models.ForeignKey('auth.User')
    brief_desc = models.TextField()
    host_dp = models.ImageField(upload_to='/static/app/displayimages')

class UserProfile(models.Model):
    username = models.ForeignKey('auth.User')
    about_me = models.TextField()
    age = models.IntegerField()
    MALE = 'M'
    FEMALE = 'F'
    SEX_CHOICES = (
        (MALE, 'Male'),
        (FEMALE, 'Female'),
    )
    sex = models.CharField(max_length=2,
                                      choices=SEX_CHOICES,
                                      default=MALE)

    user_dp = models.ImageField(upload_to='/static/app/displayimages')
    portfolio_link = models.TextField()
