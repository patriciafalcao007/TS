Background: 
Scenario: Given User registrated and is already logged in with e-mail 


Scenario: User does the login into the app
    Given I click on the login button
    Then I can see Loginto you account page
    And I can enter my e-mail account
    Then Send login link button is displayed as enable and another window is displayed with confirmation that an email with a link was sent 

Scenario: User does receives link at email for Login at app 
    Given I click on the link "log in to TicketSwap"
    Then I am redirected to the app at Account page 
    And I am able to validate that the Logout tab is there 

Scenario: User is able to search for a ticket on Home page 
    Given I click at Home page tab
    Then I can see the search field
    And I am able to write in the Search field 
    Then I should be able to find the ticket option 


Scenario: User is able to logout from the app 
    Given I click on Account tab 
    Then I am able to see the Logout tab
    And by clicking on the Logout tab  
    Then I am able to logout from the app and I can see the Login tab there 

