Feature: login feature


  Scenario: user should able to login with valid email and valid password
    Given user should be on TalentTEK homepage
    And user enter valid email address
    And user enter valid password
    When user clicks on log in button
    Then user should be able to successfully login

