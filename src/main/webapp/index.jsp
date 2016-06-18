<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <title>Calculo IMC</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
    <link rel="shortcut icon" href="favicon.ico">

  	<!-- Google Webfonts -->
  	<link href='http://fonts.googleapis.com/css?family=Roboto:400,300,100,500' rel='stylesheet' type='text/css'>
  	<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
  	<link rel="stylesheet" href="css/style.css">


  </head>
  <body>

  <header id="fh5co-header" role="banner">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<a class="navbar-brand" href="file:///home/cintia/Documentos/Documentos_Renan/Projetos/Programas/WEB/temp/IMC.html#">Cálculo-IMC</a>
				</div>
			</div>
		</div>
	</header>

  <form action="/imc-servlets/imc">
    <div class="form-group">
      <label for="altura">Altura</label>
      <input type="text" name="altura" id="altura">
    </div>

    <div class="form-group">
      <label for="Peso">Peso</label>
      <input type="text" name="peso" id="peso">
    </div>

    <div class="form-inline">
      <div class="radio">
        <div class="form-group">
          <label>
            <input type="radio" name="escolha" checked>
            masculino
          </label>
        </div>
      </div>

      <div class="radio fem">
        <div class="form-group">
          <label>
            <input type="radio" name="escolha">
            feminino
          </label>
        </div>
      </div>
    </div>

    <div class="form-group" id="botao">
      <button type="submit">Calcular</button>
    </div>

  </form>
  
  <div class="form-group">
     <b>Resultado = ${resultado}</b>
   </div>
  </body>
</html>