Feature: Categoria comics
  como usuario  quiero leer chistes para reirme y pasar un buen rato

  Scenario: inggresar a la categoria comics desde la pantalla home
    Given El usuario se encuentra en la pagina de littletester
    When hace click en botón de littletestercomic
    Then se debe redirigir a la pantalla comics
