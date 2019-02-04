Feature: SamplePOST

  POSTAPI

  @KBA-1 @OPEN
  Scenario: Check Response Code
    Given path 'users'
    When method get
    Then status 200
