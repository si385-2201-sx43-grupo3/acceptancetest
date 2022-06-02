Scenario: Se cierra la sesión.
  Given me encuentro en el apartado de opciones
  When selecciono la opción de cerrar sesión
  Then se muestra un mensaje de que la sesión fue cerrada exitosamente.

Scenario: No se cierra la sesión.
  Given me encuentro en el apartado de opciones
  When selecciono la opción de cerrar sesión y no tengo conexión a internet
  Then se muestra un mensaje de que hay un fallo en la red y no se puede cerrar la sesión.
