<!DOCTYPE html>
<html lang="is"> 
  <head>
    <meta charset="utf-8">
    <title>Leynisíða</title>
    <style>
      body {
          background-color: beige;
          margin: 3em;
      }

      h2 {
          color: #a00;
          font-family: sans-serif;
      }
    </style>
  </head>
  <body>
    <h2>Meðlimir</h2>
    <table>
    % cnt = 0;
		% for i in result:
        <tr>
            <td>{{u}}</td>
            <td>{{n}}</td>
        </tr>
        % cnt += 1
    % end
    </table>
    <a href="/">aftur á forsíðu</a>

  </body>
</html>