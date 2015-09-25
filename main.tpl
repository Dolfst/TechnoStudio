<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<head>
{headers}
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
     <!-- Compiled and minified CSS -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.0/css/materialize.min.css">

  <!-- Compiled and minified JavaScript -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.0/js/materialize.min.js"></script>
          
    
<link rel="shortcut icon" href="{THEME}/images/favicon.png" />
<!--<link media="screen" href="{THEME}/style/styles.css" type="text/css" rel="stylesheet" />-->
<link media="screen" href="{THEME}/style/engine.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="{THEME}/js/libs.js"></script>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
  <!-- CSS  -->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link href="{THEME}/css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  <link href="{THEME}/css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>

  <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
</head>
<body>
{AJAX}
  <!-- Dropdown Structure -->
<ul id="dropdown1" class="dropdown-content active">
  <li><a class="light-blue-text text-darken-2" href="#!">Помощь</a></li>
  <li><a class="light-blue-text text-darken-2" href="/rules_server.html">Правила сервера</a></li>
  <li><a class="light-blue-text text-darken-2" href="#!">Контакты</a></li>
  <li class="divider"></li>
  <li><a class="light-blue-text text-darken-2" href="/about_server.html">О сервере</a></li>
</ul>
 <div class="navbar-fixed">
<nav>
  <div class="nav-wrapper light-blue darken-2">
    <div class="container"><a href="/" class="brand-logo"> Luxury Life</a></div>
    <a href="#!" data-activates="mobile-demo" class="button-collapse show-on-large"><i class="material-icons">menu</i></a>
    <ul class="right hide-on-med-and-down">
    <!--<li><form>
        <div class="input-field">
          <input id="search" type="search" required>
          <label for="search"><i class="material-icons">search</i></label>
          <!--<i class="material-icons">close</i>-->
        <!--</div>
      </form></li>-->
      <li><a class="light-blue-text text-lighten-5 modal-trigger waves-effect waves-light btn-flat" href="steam://connect/109.111.184.3:2302">Войти на сервер</a></li>
      <li><a href="/news" class=""><i class="material-icons">public</i></a></li>
      <!-- Dropdown Trigger -->
      <li><a class="dropdown-button" href="#!" data-activates="dropdown1" class="button-collapse">Информация<i class="material-icons right">arrow_drop_down</i></a></li>
    </ul>
    <ul class="side-nav" id="mobile-demo">
     {login}
    </ul>
  </div>
</nav>
</div>
  


  <div class="container">
    <div class="section">
<!--   Icon Section 2  -->
      <div class="row">
        {info}
		{content}

        
        </div>
      </div>

    </div>
    <br><br>

    <div class="section">

    </div>


  <footer class="page-footer orange">
    
      <div class="row">
        <div class="col l6 s12">
          <h5 class="white-text">© Luxury Life</h5>
          <p class="grey-text text-lighten-4">Портал сервера Arma 3. Все аудио, видео файлы и другая литература собранные на сайте только в ознакомительных целях.</p>


        </div>
        <div class="col l3 s12">
          <h5 class="white-text">Категории</h5>
          <ul>
            <li><a class="white-text" href="/news">Новости</a></li>
            <li><a class="white-text" href="#!">Конкурсы</a></li>
            <li><a class="white-text" href="#!">События</a></li>
            <li><a class="white-text" href="/blog">Блог</a></li>
          </ul>
        </div>
        <div class="col l3 s12">
          <h5 class="white-text">Информация</h5>
          <ul>
            <li><a class="white-text" href="#!">Помощь</a></li>
            <li><a class="white-text" href="/rules_server.html">Правила сервера</a></li>
            <li><a class="white-text" href="#!">Контакты</a></li>
            <li><a class="white-text" href="/about_server.html">О сервере</a></li>
          </ul>
        </div>
      </div>
    
    <div class="footer-copyright">
      <div class="container">          
      Made by <a class="orange-text text-lighten-3" href="http://materializecss.com">Materialize</a>
      </div>
    </div>
  </footer>


  <!--  Scripts-->
  <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
  <script src="{THEME}/js/materialize.js"></script>
  <script type="text/javascript" src="js/materialize.min.js"></script>
  <script src="{THEME}/js/init.js"></script>

  </body>
</html>
