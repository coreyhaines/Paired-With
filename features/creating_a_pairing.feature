@wip
Feature: Creating a pairing
  In order to track who I've paired with
  As a user
  I want to keep create a pairing

  Background:
    Given the users
      | name  | email             |
      | Corey | corey@example.com |
      | Sarah | sarah@example.com |
    And I am on the new pairing page

  Scenario: Creating a simple pair
    When I select "Corey" and "Sarah" as the pair
    And I click "Register"
    Then I should see a pairing between "Corey" and "Sarah"
