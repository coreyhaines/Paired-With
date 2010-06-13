Feature: Viewing registered pairings
  In order to do analysis on the range of pairings
  As a visitor
  I want to see the registered pairings


  Scenario: Viewing a registered pairing
    Given the users
      | name  | email             |
      | Corey | corey@example.com |
      | Sarah | sarah@example.com |
    And a pairing between "Corey" and "Sarah"
    When I go to the pairings for "Corey" page
    Then I should see a pairing with "Sarah"
    When I go to the pairings for "Sarah" page
    Then I should see a pairing with "Corey"
