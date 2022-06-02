Scenario: El usuario escribe correctamente la app en la Play Store
  Given me encuentro en la Play Store
  When busco el nombre la app correctamente,
  Then aparecerá la aplicación como primer resultado encontrado.

Scenario: El usuario escribe un nombre parecido a la app en la Play Store.
  Given me encuentro en la Play Store,
  When busco el nombre la app con un nombre muy similar al de la app,
  Then aparecerá la app entre los primeros resultados encontrados.