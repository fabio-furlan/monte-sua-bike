<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
 <head>
    <meta charset="utf-8">
    <title>MTB</title>
    <link rel="icon" href="imagens/icon1.png">
    <link rel="stylesheet" href="reset.css">
      <link rel="stylesheet" href="style_montar.css">
      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
      <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
      <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
      <!--font-->
      <link rel="preconnect" href="https://fonts.googleapis.com">
      <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
      <link href="https://fonts.googleapis.com/css2?family=Covered+By+Your+Grace&display=swap" rel="stylesheet">
      <link href="https://fonts.googleapis.com/css2?family=Pragati+Narrow&display=swap" rel="stylesheet">
      <!--Javascript-->
      <script src="script.js" defer></script>
      </head>
    <body>
    
      <header>
          <img class="logo" src="imagens/logo.png"alt=""> 
    
          <nav>
            <ul>
              <li><img class="bandeira" src="imagens/brasil.jpg"></li>
              <li><a class="home" href="index.html">Home</a></li>
              <li><a class="menu-montar" href="montar.html">Montar bike</a></li>
              <li><a class="menu-pecas" href="pecas.jsp">Peças</a></li>
            </ul>
          </nav>
        </header>
    
        <!--Carrousel-->
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
          <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
          </ol>
          <div class="carousel-inner">
            <div class="carousel-item active">
              <img class="d-block w-100" src="imagens/d8.jpg" height="350" width="100" alt="Primeiro Slide">
            </div>
            <div class="carousel-item">
              <img class="d-block w-100" src="imagens/d9.jpg" height="350" width="100" alt="Segundo Slide">
            </div>
            <div class="carousel-item">
              <img class="d-block w-100" src="imagens/d10.jpg" height="350" width="100" alt="Terceiro Slide">
            </div>
          </div>
          <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Anterior</span>
          </a>
          <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Próximo</span>
          </a>
        </div>
        <!--Carrousel-->
            <main>
          <div class="pesquisa ">
          
          
    
          <input type="search" id="busca" name="q">
          <button type="submit" class="btn btn-outline-warning">Pesquisar</button>
          
        </div>
          
          <form name="frmPecas"action="insert">
          
          <fieldset class="formulario">
            
            <legend class="titulo-formulario">Cadastro de Peças</legend>
            
            <label class="form-label"  for="validationDefault02">ID</label>
            <input id="id" type="text" placeholder="preenchimento automatico" value="0" required>

            <label class="form-label" for="validationDefault02">Produto</label><br>
            <select  name="cars" id="select-produtos" required>
              <option value="Quadro">Quadro</option>
              <option value="Suspensao">Suspensão</option>
              <option value="Garfo Rigido">Garfo rigido</option>
              <option value="Pedal">Pedal</option>
            </select>
            <br>
    
            <label class="form-label" for="validationDefault02">Fabricante</label>
            <input type="text" placeholder="Fabricante" value="" name="fabricante" required>
    
            <label class="form-label" for="validationDefault02">Valor</label>
            <input type="text" placeholder="Valor" value="" name="valor" required>
    
            
            <button id="botao-formulario" type="submit" class="btn btn-outline-warning">Editar</button>
            <button id="botao-formulario1" type="submit" class="btn btn-outline-danger">Excluir</button>
              
             
            <input class="bt-cadastrar" type="submit" value="cadastrar" onclick="validar()">
            </fieldset>
          
          </form>
          <script src = "scripts/validador.js"></script>
          </main>
        
        
      </body>
      <footer class="footer">
        <div class="texto-copy">
          Copyright @ 2023
        </div>
      </footer>     
    </html>