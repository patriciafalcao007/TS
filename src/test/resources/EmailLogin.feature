Feature: Login

Background: 
    Given I am on the Account page

Scenario: Login screen
    Given I click on Login
    Then the facebook login button should be visible
    And the regular login button should be visible
    When I click login link button
    Then I should see login link confirmation message
    Then I can see Login page
    When I enter my e-mail account
    And I enter my password
    When I click Submit

Scenario: User does receives link at email for Login at app 
    Given I click on the link "log in to TicketSwap"
    Then I am redirected to the app at Account page 
    And I am able to validate that the Logout tab is there 

Scenario: User is able to search for a ticket on Home page 
    Given I click at Home page tab
    Then I search for a ticket
    Then I should see valid selection of tickets in search results

Scenario: User is able to logout from the app 
    Given I click on Account tab 
    When I click on the Logout tab 
    Then I can see the Login tab there 

