{% extends "base.html" %}
{% block title %}Staðfesting skráningar{% endblock %}

{% block content %}
<h3>{{ self.title() }}</h3>
    <table>
        {% for key, value in result.items() %}
          <tr>
              <th> {{ key }} </th>
              <td> {{ value }} </td>
          </tr>
        {% endfor %}
    </table>

    {%raw%}
    <p>Hádegisverður: <b>{{m}}</b></p>
    <p>Verð án/vsk: <b>{{sub}} kr.</b> - Verð með/vsk: <b>{{total}} kr.</b></p>
    {%endraw%}
{% endblock %}