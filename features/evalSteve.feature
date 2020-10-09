Feature: To check the Steve details in Creative Azure website

  @CucumberScenario
  Scenario: John details check
    Given I am on Creative Azure website
    When I want to see the "Steve Jones" details
    Then I click on view details button
    Then I validate the "steven.jones@test.com"