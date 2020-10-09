Feature: To test Creative Azure website
  @OutlineScenario
  Scenario Outline: Validate elements on Azure website

    Given I am on Creative Azure website
    When I want to see the "<employee>" details
    Then I click on view details button
    Then I validate the "<employee details>"

    Examples:
      | employee | employee details |
      | John Smith | jsmith@test.com |
      | Jeff Bridges | abcd@test.com |
      | Steve Jones | steven.jones@test.com |