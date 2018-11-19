Feature: Homepage search

Background: 
    Given User registrated and is already logged in with e-mail 

Scenario: User is able to search for a ticket on Home page 
    Given I click at Home page tab
    When I click in the search field
    Then I should see the trending fields title
    When I do a general search
    Then app should return only valid results

Scenario: User is able to search for a ticket on Home page 
    Given I click at Home page tab
    When I click in the search field
    Then I should see the trending fields title
    When I do a specific ticket search
    Then app should return only specific results