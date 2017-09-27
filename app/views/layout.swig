<!doctype html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width">
  <title>{{ title }}</title>

  <!-- 브라우저에게 웹사이트가 모바일에 최적화되었음을 알림 -->
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <!-- 구글 머티리얼 폰트와 아이콘 불러오기 -->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <!-- 컴파일되고 압축된 (minified) CSS -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.6/css/materialize.min.css">
  <link rel="stylesheet" href="/css/style.css">

</head>
<body>
  <!-- Header -->
  <nav class="orange darken-4" role="navigation">
    <div class="nav-wrapper container">
      <a id="logo-container" href="/" class="brand-logo">Logo</a>
      <ul class="right hide-on-med-and-down">
        <li><a href="/books">Books</a></li>
        <li><a href="/books/add">Add Picture</a></li>
      </ul>
      <ul id="nav-mobile" class="side-nav" style="transform: translateX(-100%);">
        <li><a href="/books">Books</a></li>
        <li><a href="/books/add">Add Picture</a></li>
      </ul>
      <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>
    </div>
  </nav>

  {% block content %}{% endblock %}

  <!-- Footer -->
  <footer class="page-footer orange darken-4">
    <div class="container">
      <div class="row">
        <div class="col l6 s12">
          <h5 class="white-text">Some Text Example</h5>
          <p class="grey-text text-lighten-4">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias architecto aut cumque delectus et eveniet exercitationem illum in laudantium molestiae officiis recusandae sapiente, velit. Aliquam aperiam doloremque et iste quas!</p>
        </div>
        <div class="col l3 s12">
          <h5 class="white-text">
            Sample Links
          </h5>
          <ul>
            <li><a class="white-text" href="#!">Link 1</a></li>
            <li><a class="white-text" href="#!">Link 2</a></li>
            <li><a class="white-text" href="#!">Link 3</a></li>
            <li><a class="white-text" href="#!">Link 4</a></li>
          </ul>
        </div>
        <div>
          <h5 class="white-text">
            Sample Links
          </h5>
          <ul>
            <li><a class="white-text" href="#!">Link 1</a></li>
            <li><a class="white-text" href="#!">Link 2</a></li>
            <li><a class="white-text" href="#!">Link 3</a></li>
            <li><a class="white-text" href="#!">Link 4</a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="footer-copyright">
      <div class="container">
        MVC Express App for: <a class="white-text text-darken-2" href="#">Node.js 6 Blueprints Book</a>
      </div>
    </div>
  </footer>

  <!-- Script -->
  {% if ENV_DEVELOPMENT %}
  <script src="http://localhost:35729//livereload.js"></script>
  {% endif %}
  <!-- 제이쿼리를 materialize.js보다 먼저 불러온다. -->
  <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
  <!-- 컴파일되고 압축된 자바스크립트 -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.6/js/meterialize.min.js"></script>
  <!-- 반응형 사이트 내비게이션 메뉴 초기화 -->
  <script>
    (function($){
      $(function(){
        $('.button-collapse').sideNav();
        $('.materialboxed').materialbox();
      })
    })(jquery)
  </script>









</body>
</html>
