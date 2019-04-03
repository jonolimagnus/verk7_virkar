{% extends "base.html" %}
{% block title %}Edit User - Python Flask MySQL CRUD{% endblock %}

{% block content %}
<h3>{{ self.title() }}</h3>

<form method="post" action="/update">
    <dl>
		<p>
			<input name="inputName" value="{{ row['user_name'] }}" type="text" placeholder="Name" autocomplete="off" required>
		</p>
		<p>
			<input name="inputEmail" value="{{ row['user_email'] }}" type="text" placeholder="Email" autocomplete="off" required>
		</p>
		<p>
			<input name="inputPassword" value="" type="password" placeholder="Password" autocomplete="off" required>
		</p>
    </dl>
    <p>
		<input name="id" value="{{ row['user_id'] }}" type="hidden">
		<input type="submit" value="Submit">
	</p>
</form>

{% endblock %}