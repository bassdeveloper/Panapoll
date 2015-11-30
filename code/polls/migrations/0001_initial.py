# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import migrations, models
from django.conf import settings


class Migration(migrations.Migration):

    dependencies = [
        migrations.swappable_dependency(settings.AUTH_USER_MODEL),
    ]

    operations = [
        migrations.CreateModel(
            name='Competition',
            fields=[
                ('id', models.AutoField(primary_key=True, auto_created=True, verbose_name='ID', serialize=False)),
                ('competition_name', models.CharField(max_length='30')),
                ('competition_detail', models.CharField(max_length='140')),
                ('competition_prize', models.CharField(max_length='140')),
                ('competition_host', models.ForeignKey(to=settings.AUTH_USER_MODEL)),
            ],
        ),
        migrations.CreateModel(
            name='Post',
            fields=[
                ('id', models.AutoField(primary_key=True, auto_created=True, verbose_name='ID', serialize=False)),
                ('photo', models.ImageField(upload_to='/static/app/postimages')),
                ('caption', models.CharField(max_length='140')),
                ('votes', models.IntegerField(default=0)),
                ('competition', models.ForeignKey(to='polls.Competition')),
                ('creator', models.ForeignKey(to=settings.AUTH_USER_MODEL)),
            ],
        ),
    ]
