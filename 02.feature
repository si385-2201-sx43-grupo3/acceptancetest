Scenario: Me registro con un correo existente.
  Given me encuentro en el formulario de registros.
  When vinculo mi correo correctamente y creo mi usuario. Presiono el botón "Aceptar".
  Then se muestra un mensaje de confirmación y el link de descarga será enviado a mi correo.

Scenario: Me registro con un correo inexistente:
  Given me encuentro en el formulario de registros
  When Ingreso mis datos personales (Nombre, Apellido, Usuario, Contraseña, …) y mi correo incorrectamente y presiono el botón aceptar
  Then se muestra un mensaje de error y con un asterisco rojo en la sección de Ingreso de correo.
