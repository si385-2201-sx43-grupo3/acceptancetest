Scenario: El reporte del error fue registrado.
  Given me encuentro en la sección para registrar errores
  When ingreso mi reporte en la zona de escritura y presiono el botón enviar
  Then se muestra un mensaje de confirmación y ya puedo cerrar la sección.

Scenario: El reporte del error no fue registrado.
  Given me encuentro en la sección para registrar errores
  When ingreso mi reporte en la zona de escritura y no presiono el botón enviar
  Then no se muestra un mensaje de confirmación y al cerrar la sección se borra todo lo que escribí y no se envía ni registra nada.

Scenario: El reporte del error no fue registrado.
  Given me encuentro en la sección para registrar errores
  When ingreso mi reporte en la zona de escritura y presiono el botón enviar, pero no tengo acceso a internet
  Then se muestra un mensaje de fallo en la red y no se envía ni registra nada de lo escrito.
