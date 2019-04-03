{% extends "base.html" %}
{% block title %}Add User{% endblock %}

{% block content %}
<h3>{{ self.title() }}</h3>

<form method="post" action="/add">
		<p>
			<input name="inputName" value="" type="text" placeholder="Name" autocomplete="off" required>
		</p>
		<p>
			<input name="inputEmail" value="" type="text" placeholder="Email" autocomplete="off" required>
		</p>
		<p>
			<input name="inputPassword" value="" type="password" placeholder="Password" autocomplete="off" required>
		</p>
    </p><input type="submit" value="senda"></p>
</form>

{% endblock %}