@navigate
Feature: Navigation Menu

  Scenario: Navigation Fleet -- Vehicles
    Given the user is on the login page
    And the user enters the sales manager information
    When the user navigates to Fleet, Vehicles
    Then the title should be Vehicles
  @db
  Scenario: Navigation Marketing -- Campains
    Given the user is on the login page
    And the user enters the sales manager information
    When the user navigates to Marketing, Campaigns
    Then the title should be Campaigns

  Scenario: Navigation Activities -- Calendar Events
    Given the user is on the login page
    And the user enters the sales manager information
    When the user navigates to  Activities, Calendar Events
    Then the title should be Calendar Events