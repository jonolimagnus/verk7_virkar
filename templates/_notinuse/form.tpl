{% extends "base.html" %}
{% block title %}Skráningarform{% endblock %}

{% block content %}
<h3>{{ self.title() }}</h3>

<form method='post' action='result' accept-charset="UTF-8"><!-- accept-charset="ISO-8859-1" windows-1252  action='data' @post('/data')' -->
  <label>Nafn:
    <input type="text" name='nafn' required>
  </label>
  <label>Heimilisfang:
    <input type="text" name='heimili' required>
  </label>
  <label>Tölvupóstfang:
    <input type="email" name='email' required placeholder="e-mail">
    </label>
  <label>Símanúmer:
    <input type="text" name='simi' required pattern="^(\354 )?\d{3}[ -]?\d{4}$" placeholder="1234567" title="Eingöngu 7 tölustafir">
  </label>
  <h3>Fyrir hádegi</h3>
  <h4><label><input type="checkbox" name="namsk" value="Python-1">Python</label> | 
    <label><input type="checkbox" name="namsk" value="Javaskrift-1">Javaskrift</label> | 
    <label><input type="checkbox" name="namsk" value="Gagnasofn-1">Gagnasöfn</label>
  </h4>
  <h3>Hádegisverður</h3>
  <label><input type="checkbox" name="matur" value="Já">Já takk</label> |
  <label><input type="checkbox" name="matur" value="Nei">Nei takk</label> 
  <h3>Eftir hádegi</h3>    
  <h4><label><input type="checkbox" name="namsk" value="Python-2">Python 2</label> | 
    <label><input type="checkbox" name="namsk" value="Javaskrift-2">Javaskrift 2</label> | 
    <label><input type="checkbox" name="namsk" value="Gagnasofn-2">Gagnasöfn 2</label>
  </h4>
  <input type='submit' value='Skráning'>
  <!--input type='reset' value='Hreinsa'-->
</form>    
<p>Verð pr. vinnustofu 4000kr + VSK </p>
<p>Hádegisverður 1500 kr.</p> 
{% endblock %}