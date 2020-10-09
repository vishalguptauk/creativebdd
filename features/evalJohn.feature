Feature: To check the John details in Creative Azure website

  @CucumberScenario
  Scenario: John details check
    Given I am on Creative Azure website
    When I want to see the "John Smith" details
    Then I click on view details button
    Then I validate the "jsmith@test.com"
