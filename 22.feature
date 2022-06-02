Scenario: Recomendación de Empresas de transporte.
  Given el usuario se encuentra en la sección de "Mapa" y el usuario selecciona la ciudad o lugar turístico.
  When el usuario seleccione "Empresas de transporte" como tipo de servicio
  Then se mostrarán las Empresas de transporte en escala según el criterio que decida el usuario