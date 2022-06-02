Scenario: Recomendación de restaurantes.
  Given el usuario se encuentra en la sección de "Mapa" y el usuario selecciona la ciudad o lugar turístico.
  When el usuario seleccione "Restaurante" como tipo de establecimiento
  Then se mostrarán los restaurantes en escala según el criterio que decida el usuario.
