Scenario: Recomendación de hoteles.
  Given el usuario se encuentra en la sección de "Mapa" y el usuario selecciona la ciudad o lugar turístico
  When el usuario seleccione "Hoteles" como tipo de servicio
  Then se mostrará los hoteles en escala según el criterio que decida el usuario.
