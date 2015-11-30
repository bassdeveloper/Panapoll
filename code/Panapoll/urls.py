from django.conf.urls import include, url
from django.contrib import admin
from polls.forms import BootstrapAuthenticationForm
from polls.forms import BootstrapRegistrationForm

urlpatterns = [
    # Examples:
    url(r'^$', 'polls.views.home', name='home'),
    # url(r'^blog/', include('blog.urls')),

    url(r'^admin/', include(admin.site.urls)),
    
    url(r'^login/$',
        'django.contrib.auth.views.login',
        {
            'template_name': 'app/login.html',
            'authentication_form': BootstrapAuthenticationForm,
            'extra_context':
            {
                'title':'Log in'
            }
        },
        name='login'),
    url(r'^logout$',
        'django.contrib.auth.views.logout',
        {
            'next_page': '/',
        },
        name='logout'),
    url(r'^register/$', 'polls.views.register', name = 'register'),
    #url(r'^register_success/$', 'polls.views.register_success', name = 'register_success')
]
