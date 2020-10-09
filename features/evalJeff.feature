Feature: To check the Jeff details in Creative Azure website

  @CucumberScenario
  Scenario: John details check
    Given I am on Creative Azure website
    When I want to see the "Jeff Bridges" details
    Then I click on view details button
    Then I validate the "abcd@test.com"