<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<head>
{headers}
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
     <!-- Compiled and minified CSS -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.0/css/materialize.min.css">

  <!-- Compiled and minified JavaScript -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.0/js/materialize.min.js"></script>
          
    
<link rel="shortcut icon" href="{THEME}/images/favicon.ico" />
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
  <li><a href="#!">one</a></li>
  <li><a href="#!">two</a></li>
  <li class="divider"></li>
  <li><a href="#!">tri</a></li>
</ul>
 <div class="navbar-fixed">
<nav>
  <div class="nav-wrapper light-blue darken-2">
    <div class="container"><a href="/" class="brand-logo"> TechnoStudio</a></div>
    <a href="#!" data-activates="mobile-demo" class="button-collapse show-on-large"><i class="material-icons">menu</i></a>
    <ul class="right hide-on-med-and-down">
      <li><form>
        <div class="input-field">
          <input id="search" type="search" required>
          <label for="search"><i class="material-icons">search</i></label>
          <!--<i class="material-icons">close</i>-->
        </div>
      </form></li>
      <li><a class="modal-trigger waves-effect waves-light btn" href="#modal1">Sass</a></li>
      <li><a href="#!" onclick="Materialize.showStaggeredList('#log')"><i class="material-icons">filter_drama</i></a></li>
      <!-- Dropdown Trigger -->
      <li><a class="dropdown-button" href="#!" data-activates="dropdown1" class="button-collapse">Dropdown<i class="material-icons right">arrow_drop_down</i></a></li>
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
          <h5 class="white-text">Company Bio</h5>
          <p class="grey-text text-lighten-4">We are a team of college students working on this project like it's our full time job. Any amount would help support and continue development on this project and is greatly appreciated.</p>


        </div>
        <div class="col l3 s12">
          <h5 class="white-text">Settings</h5>
          <ul>
            <li><a class="white-text" href="#!">Link 1</a></li>
            <li><a class="white-text" href="#!">Link 2</a></li>
            <li><a class="white-text" href="#!">Link 3</a></li>
            <li><a class="white-text" href="#!">Link 4</a></li>
          </ul>
        </div>
        <div class="col l3 s12">
          <h5 class="white-text">Connect</h5>
          <ul>
            <li><a class="white-text" href="#!">Link 1</a></li>
            <li><a class="white-text" href="#!">Link 2</a></li>
            <li><a class="white-text" href="#!">Link 3</a></li>
            <li><a class="white-text" href="#!">Link 4</a></li>
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
