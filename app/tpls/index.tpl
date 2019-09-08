<!doctype html>

<html lang="es">

<head>
  <meta charset="utf-8">
  <meta name="description" content="">
  <meta name="format-detection" content="telephone=no">
  <meta name="msapplication-tap-highlight" content="no">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Appgronomo</title>
  <!-- Place favicon.ico in the `app/` directory -->

  <!-- Chrome for Android theme color -->
  <meta name="theme-color" content="#303F9F">

  <!-- Web Application Manifest -->
  <link rel="manifest" href="manifest.json">

  <!-- Tile color for Win8 -->
  <meta name="msapplication-TileColor" content="#3372DF">

  <!-- Add to homescreen for Chrome on Android -->
  <meta name="mobile-web-app-capable" content="yes">
  <meta name="application-name" content="cells-appgronomo-mx">
  <link rel="icon" sizes="192x192" href="resources/images/touch/chrome-touch-icon-192x192.png">

  <!-- Add to homescreen for Safari on iOS -->
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-status-bar-style" content="black">
  <meta name="apple-mobile-web-app-title" content="cells-appgronomo-mx">
  <link rel="apple-touch-icon" href="resources/images/touch/apple-touch-icon.png">

  <!-- Tile icon for Win8 (144x144) -->
  <meta name="msapplication-TileImage" content="resources/images/touch/ms-touch-icon-144x144-precomposed.png">
  <link href="https://fonts.googleapis.com/css?family=Lato:300,400,900" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Roboto&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="styles/main.css">
</head>

<body class="fullbleed layout vertical loading">
  <div id="splash">
      <!-- htmllint attr-name-style="false" -->
        <style>
          .i {
            height:100%; width:100%; display:block; position: absolute; background: white;
          }
          #logo {
            width: 300px; position: absolute; display: block; top: 50%; left: 50%; transform:translate(-50%,-50%);
          }
        </style>
        <div class="i">
          <img id="logo" src="../resources/images/splash.png">
        </div>
      <!-- htmllint attr-name-style="$previous" -->
  </div>
  <div id="app__content"></div>

  <!-- for a11y purposes -->
  <div id="announcer" aria-live="polite"></div>

  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD3pEWBlVGY2xNUxDOT4urNtrqoxLCDXK0&libraries=places" async defer></script>
  <script src="vendor/bowser.min.js"></script>
  <script src="scripts/app-bootstrap.js"></script>
  <script src="scripts/app.js" async></script>
</body>


</html>
