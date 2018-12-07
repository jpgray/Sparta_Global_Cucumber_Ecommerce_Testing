Feature: Marketplace Purchase

  Scenario: Purchasing an item through the site works as intended
    Given I am logged in to the marketplace website
    And I have chosen to purchase a printed chiffon dress
    And I add two, size M dresses to my cart
    When I click to confirm the purchase
    Then My order is confirmed
