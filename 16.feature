Scenario: El modo ahorro de energía fue activado.
  Given me encuentro en el apartado de opciones
  When selecciono el botón para activar el modo de ahorro de energía me muestra un mensaje si estoy seguro de activarlo y selecciono la opción "si"
  Then se activa el modo de ahorro de energía y me muestra un mensaje de confirmación.

Scenario: El modo ahorro de energía no fue activado.
  Given me encuentro en el apartado de opciones
  When selecciono el botón para activar el modo de ahorro de energía me muestra un mensaje si estoy seguro de activarlo y selecciono la opción "no"
  Then no se activa el modo de ahorro de energía y regreso al menú principal.