Scenario: El anuncio fue publicado exitosamente
  Given me encuentro en la sección de publicación de anuncios
  When ingreso mi anuncio y selecciono el botón de publicar, me muestra un mensaje si estoy seguro de hacerlo y elijo la opción "si"
  Then mi anuncio se publica y me muestra un mensaje de confirmación.

Scenario: El anuncio no fue publicado exitosamente
  Given me encuentro en la sección de publicación de anuncios
  When ingreso mi anuncio y selecciono el botón de publicar, me muestra un mensaje si estoy seguro de hacerlo y elijo la opción "no"
  Then mi anuncio no se publica y regreso al menú principal.