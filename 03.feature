Scenario: Ingreso mi correo vinculado a mi cuenta correctamente
  Given me encuentro en la interfaz de Reestablecer Contraseña
  When ingrese el correo electrónico vinculado a mi cuenta correctamente y reciba el mensaje de confirmación.
  Then podré realizar el cambio de contraseña satisfactoriamente

Scenario: Ingreso correo distinto al que está vinculado a mi cuenta
  Given me encuentro en la interfaz de Reestablecer Contraseña
  When ingrese el correo electrónico erróneo
  Then recibiré un mensaje de error de identificación, de color rojo, indicándome que el correo electrónico ingresado no es correcto.

Scenario: Validación correcta de nueva contraseña
  Given me encuentro en la Interfaz para validar mi nueva contraseña
  When ingrese mi nueva contraseña, con caracteres especiales, mayúsculas y minúsculas
  Then realizaré el cambio de contraseña correctamente

Scenario: Problemas en validar nueva contraseña
  Given me encuentro en la Interfaz para validar mi nueva contraseña
  When ingreso mi nueva contraseña, sin caracteres especiales o mayúsculas
  Then me aparecerá un mensaje de error, informándome que la contraseña no es lo suficientemente segura