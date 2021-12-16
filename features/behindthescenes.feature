Feature:
When visiting the Behind The Scenes page 

  Scenario: On the Behind The Scenes page, I am not logged on, I should be able to use a dropdown menue
    Given I am on "/behindscenes"
      When I follow "Behind The Scenes"
      And I follow "Equipment"
      Then I should be on "/behindscenes/equipment"
