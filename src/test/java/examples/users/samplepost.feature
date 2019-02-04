Feature: SamplePOST

  POSTAPI

  @ORPHAN
  Scenario: Check Response Code
    Given path 'users'
    When method get
    Then status 200
