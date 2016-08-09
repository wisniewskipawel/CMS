<html>
    <head>
        <title>{$title}</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href='http://fonts.googleapis.com/css?family=Abril+Fatface&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
        <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet">
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet" media="screen">
        <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet">      
    </head>
    <body>
    <style type="text/css">
      body {
        padding-top: 70px;
      }
    </style>

    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <!-- Grupowanie "marki" i przycisku rozwijania mobilnego menu -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2">
            <span class="sr-only">Rozwiń nawigację</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">LOGO CMS</a>
        </div>
        <!-- Grupowanie elementów menu w celu lepszego wyświetlania na urządzeniach moblinych -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">Aktualności</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle fa fa-pencil" aria-hidden="true" data-toggle="dropdown">Artykuły<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">Lista artykułów</a></li>  
                <li><a href="#">Dodaj artykuł</a></li>
                <li><a href="#">Edycja artykułu</a></li>
              </ul>
            </li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle fa fa-user" data-toggle="dropdown">Urzytkownicy<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">Dodaj urzytkownika</a></li>
                <li><a href="#">Edytuj uprawnienia</a></li>
              </ul>
            </li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle fa fa-cog" data-toggle="dropdown">Pakiety<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">Lista pakietów</a></li>
                <li><a href="#">Dodaj/Usuń pakiet</a></li>
                <li class="divider"></li>
               <li><a href="#">Opłaty</a></li>
                <li class="divider"></li>
              </ul>
            </li>
          </ul>
          <form class="navbar-form navbar-left" role="search">
            <div class="form-group">
              <input type="text" class="form-control" placeholder="Szukaj">
            </div>
            <button type="submit" class="btn btn-default">Wyślij</button>
          </form>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#">Kontak z autorem</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Rozwijana lista <span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">Akcja</a></li>
                <li><a href="#">Inna akcja</a></li>
                <li><a href="#">Coś jeszcze innego</a></li>
                <li class="divider"></li>
                <li><a href="#">Oddzielone linki</a></li>
                <li class="divider"></li>
                <li><a href="#">Jeszcze jeden oddzielony link</a></li>
              </ul>
            </li>
          </ul>
        </div><!-- /.navbar-collapse -->
      </div><!-- /.container-fluid -->
    </nav>
