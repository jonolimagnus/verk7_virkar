{% extends "base.html" %}
{% block title %}Skráðir notendur{% endblock %}

{% block content %}
<h3>{{ self.title() }}</h3>
<h4>Velkominn {{user[2]}}</h4>
<table border = 1>
  {% for user in userDetails %}
  <tr>
    <td> {{user[0]}} </td>
    <td> {{user[1]}} </td>
    <td> {{user[2]}} </td>
  </tr>
  {% endfor %}
</table>
<a href="/" class="button">Útskráning</a>
{% endblock %}