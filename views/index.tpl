<!DOCTYPE html>
<html lang="is"> 
  <head>
    <meta charset="utf-8">
    <title>Verkefni 7</title>
    <style>
      body {
          background-color: lightblue;
          margin: 3em;
      }

      h3 {
          color: darkblue;
      }

      form {
          font-family: sans-serif;
      }
      input {
        padding: .3em;
        margin: .3em 1em;
      }
    </style>
  </head>
  <body>
    <h3>Nýskráningarform:</h3>
    <form method='post' action='/donyskra' accept-charset="ISO-8859-1" id="ny">
        Notendanafn:<br>
        <input type="text" name='user' required><br>
        Lykilorð:<br>
        <input type="text" name='pass' required><br>
        Nafn:<br>
        <input type="text" name='nafn' required><br>
        <input type='submit' value='Nýskrá'>
        <input type='reset' value='Hreinsa'>
    </form>    
    <hr>
    <h3>Innskráningarform:</h3>
    <form method='post' action='/doinnskra' accept-charset="ISO-8859-1" id="inn"> 
        Notendanafn:<br>
        <input type="text" name='user' required><br>
        Lykilorð:<br>
        <input type="text" name='pass' required><br>
        <input type='submit' value='Innskrá'>
  </form>    
  </body>
  </body>
</html>