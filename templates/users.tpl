{% extends "base.html" %}
{% block title %}Skráðir notendur{% endblock %}

{% block content %}
<h3>{{ self.title() }}</h3>

</h4>
<table>
	<tr>
		<th>Nafn</th>
	</tr>
  {% for user in userDetails %}
  <tr>
    <td> {{user[0]}} </td>
  </tr>
  {% endfor %}
</table>

<h4>Þetta er opin vefsíða</h4>
{% endblock %}