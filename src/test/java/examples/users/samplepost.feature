Feature: SamplePOST

  POSTAPI

  @KBA-1 @OPEN
  Scenario: Check Response Code
    Given path 'users'
    When method get
    Then status 200

  @KBA-1 @OPEN
  Scenario: Check 201 response code
    Given url 'https://jsonplaceholder.typicode.com/users'
    And request user
    When method post
    Then status 201
