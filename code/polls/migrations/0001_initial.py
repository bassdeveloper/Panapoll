# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import models, migrations
from django.conf import settings


class Migration(migrations.Migration):

    dependencies = [
        migrations.swappable_dependency(settings.AUTH_USER_MODEL),
    ]

    operations = [
        migrations.CreateModel(
            name='Competition',
            fields=[
                ('competition_name', models.CharField(max_length='30')),
                ('competition_detail', models.CharField(max_length='140')),
                ('competition_prize', models.CharField(max_length='140')),
                ('dosub', models.DateField()),
                ('dores', models.DateField()),
                ('win_base', models.CharField(max_length='1')),
                ('competition_id', models.AutoField(primary_key=True, serialize=False)),
                ('competition_host', models.ForeignKey(to=settings.AUTH_USER_MODEL)),
            ],
        ),
        migrations.CreateModel(
            name='HostProfile',
            fields=[
                ('id', models.AutoField(verbose_name='ID', auto_created=True, primary_key=True, serialize=False)),
                ('brief_desc', models.TextField()),
                ('host_dp', models.ImageField(upload_to='/static/app/displayimages')),
                ('username', models.ForeignKey(to=settings.AUTH_USER_MODEL)),
            ],
        ),
        migrations.CreateModel(
            name='Posts',
            fields=[
                ('photo', models.ImageField(upload_to='/static/app/postimages')),
                ('caption', models.CharField(max_length='140')),
                ('post_id', models.AutoField(primary_key=True, serialize=False)),
                ('competition', models.ForeignKey(to='polls.Competition')),
                ('creator', models.ForeignKey(to=settings.AUTH_USER_MODEL)),
            ],
        ),
        migrations.CreateModel(
            name='UserProfile',
            fields=[
                ('id', models.AutoField(verbose_name='ID', auto_created=True, primary_key=True, serialize=False)),
                ('about_me', models.TextField()),
                ('age', models.IntegerField(max_length='2')),
                ('sex', models.CharField(max_length='1')),
                ('user_dp', models.ImageField(upload_to='/static/app/displayimages')),
                ('portfolio_link', models.TextField()),
                ('username', models.ForeignKey(to=settings.AUTH_USER_MODEL)),
            ],
        ),
        migrations.CreateModel(
            name='Voting',
            fields=[
                ('id', models.AutoField(verbose_name='ID', auto_created=True, primary_key=True, serialize=False)),
                ('vote_count', models.IntegerField()),
                ('vote_post_id', models.ForeignKey(to='polls.Posts')),
                ('voter_name', models.ForeignKey(to=settings.AUTH_USER_MODEL)),
            ],
        ),
    ]
