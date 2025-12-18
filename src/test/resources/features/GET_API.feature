Feature: Prueba Inicial

  @smoketest
  Scenario: Validacion
    Given url "https://petstore.swagger.io/v2/store/inventory"
    When method get
    Then status 200


