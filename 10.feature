Scenario: Recibo la notificación cuando la aplicación está abierta
  Given me encuentro navegando en la aplicación
  When la aplicación detecta que hay un turista que se encuentra en mi localidad
  Then me aparecerá en una esquina de la aplicación que hay un turista cerca.

Scenario: Recibo la notificación cuando la aplicación está cerrada
  Given me encuentro realizando otras actividades
  When la aplicación detecta que hay un turista que se encuentra en mi localidad
  Then se escuchará un sonido de alerta y de la parte superior del teléfono se verá una pequeña ventana donde me aparecerá la notificación