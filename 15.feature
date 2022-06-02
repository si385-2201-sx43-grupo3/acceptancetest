Scenario: Se abre el videotutorial
  Given me encuentro en el apartado de opciones
  When selecciono la opción de mostrar videotutorial
  Then se muestra el video y todas sus opciones básicas como poner pause, poner play, el volumen, selección de calidad y la barra de progreso del video.

Scenario: No se abre el videotutorial
  Given me encuentro en el apartado de opciones
  When selecciono la opción de mostrar videotutorial y no tengo disponible conexión a internet
  Then se muestra un mensaje de fallo en la red, no se abre ni se reproduce el video y me envía al menú principal.
