Scenario: La recomendación fue registrada en el foro
  Given me encuentro en el foro de recomendaciones
  When ingreso mi recomendación en la zona de escritura y presiono el botón publicar
  Then se muestra un mensaje de confirmación de que la recomendación fue publicada correctamente

Scenario: La recomendación no fue registrada en el foro
  Given me encuentro en el foro de recomendaciones
  When ingreso mi recomendación en la zona de escritura y no presiono el botón publicar
  Then no se muestra un mensaje de confirmación y al cerrar la sección se borra todo lo que escribí y no se registra nada.

Scenario: La recomendación no fue registrada en el foro
  Given me encuentro en el foro de recomendaciones
  When ingreso mi recomendación en la zona de escritura y presiono el botón publicar, pero no tengo acceso a internet
  Then se muestra un mensaje de fallo en la red y no se registra nada de lo escrito.
