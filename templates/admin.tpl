{% extends "base.html" %}
{% block title %}Ritsjóri - Admin{% endblock %}

{% block content %}
<h3>{{ self.title() }}</h3>
{% with messages = get_flashed_messages() %}
  {% if messages %}
    <h4 class="error">
    {% for message in messages %}
      {{ message }}
    {% endfor %}
     {{ user }}</h4>
  {% endif %}
{% endwith %}
</h4>

<table>
	<tr>
		<th>Nafn</th>
		<th>Tölvupóstur</th>
		<th>Lykilorð</th>
	</tr>
  {% for user in userDetails %}
  <tr>
    <td> {{user[0]}} </td>
    <td> {{user[1]}} </td>
    <td> {{user[2]}} </td>
  </tr>
  {% endfor %}
</table>

<p><a href="/logout" class="butt">Útskráning</a></p>

{% endblock %}