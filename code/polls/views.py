from django.shortcuts import render
from django.shortcuts import render_to_response
from django.http import HttpRequest
from django.http import HttpResponseRedirect
from django.template import RequestContext
from django.contrib.auth.forms import UserCreationForm
from django.contrib import auth
from django.core.context_processors import csrf

def home(request):
    """Renders the home page."""
    assert isinstance(request, HttpRequest)
    return render(
        request,
        'app/index.html',
        context_instance = RequestContext(request,
        {
            'title':'Home',
        })
    )
def contact(request):
    """Renders the contact page."""
    assert isinstance(request, HttpRequest)
    return render(
        request,
        'app/contact.html',
        context_instance = RequestContext(request,
        {
            'title':'Contact',
            'message':'Your contact page.',
        })
    )

def about(request):
    """Renders the about page."""
    assert isinstance(request, HttpRequest)
    return render(
        request,
        'app/about.html',
        context_instance = RequestContext(request,
        {
            'title':'About',
            'message':'Your application description page.',
        })
    )

def register(request):

    if request.method == 'POST':
        form = UserCreationForm(request.POST)
        if form.is_valid():
            form.save()
            return HttpResponseRedirect('/login/')

    args = {}
    args.update(csrf(request))
    args['form'] = UserCreationForm()
    return render_to_response('app/register.html', args, context_instance = RequestContext(request,
    {
        'title':'Register',
    }))

def register_success(request):
    return render_to_response('login.html')
