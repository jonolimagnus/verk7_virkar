{% extends "base.html" %}
{% block title %}Session lokuð síða{% endblock %}

{% block content %}
<h3>{{ self.title() }}</h3>

<h3>You are logged in as {{ username }}</h3>
<ol>
    <li>	Hvað er cookies?
    <li>	Hvað er sessions?
    <li>	Hvað er cache?
</ol>
<p><a href = '/logout' class="butt">Útskráning</a></p>

{% endblock %}