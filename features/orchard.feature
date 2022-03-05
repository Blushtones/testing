Feature:
  There is a page about conservation volunteering
  
  Scenario: I click on a link from the homepage to find out about the BRC orchard volunteering
    Given I am on the homepage
    And I click 'Bowling Park Community Orchard'
    Then I should be on "/places/orchard"
    And I should see the heading "Bowling Park Community Orchard"

  Scenario: From the orchard page I can find out about previous tasks
    Given I am on "/places/orchard"
    Then I should see the heading "Conservation Work"
    And I should see 10 "conservation-task" items
