Feature: Login feature
  Scenario: Valid admin login
    Given user is navigated to HRMS application
    When  user enters valid admin username and password
    And user enters valid admin username and password
   Then admin user is successfully logged in
