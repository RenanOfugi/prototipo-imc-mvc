<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
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

  <form action="servlet">
    <fieldset class="form-group">
      <label for="altura">Altura</label>
      <input type="text" name="altura">
    </fieldset>

    <fieldset class="form-group">
      <label for="Peso">Peso</label>
      <input type="text" name="peso">
    </fieldset>

    <div class="form-inline">
      <div class="radio">
        <fieldset class="form-group">
          <label for="masc">
            <input type="radio" name="escolha" checked>
            masculino
          </label>
        </fieldset>
      </div>

      <div class="radio fem">
        <fieldset class="form-group">
          <label for="fem">
            <input type="radio" name="escolha">
            feminino
          </label>
        </fieldset>
      </div>
    </div>

    <div class="form-group" id="botao">
      <input type="submit" name="name" value="Calcular">
    </div>

  </form>
  
  <div class="results">
     <b>Resultado = ${resultado}</b>
   </div>
  </body>
</html>