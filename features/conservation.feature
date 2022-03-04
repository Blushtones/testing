Feature:
  There is a page about conservation volunteering
  
  Scenario: I click on a link from the homepage to find out about conservation volunteering
    Given I am on the homepage
    And I click 'Conservation Volunteers'
    Then I should be on "/projects/conservation_volunteers"
    And I should see the heading "Conservation Volunteers"
    And I should see the heading "Conservation Work - Upcoming"

  Scenario: From the conservation volunteers page I can find out about previous tasks
    Given I am on "projects/conservation_volunteers" 
    And I click "Read reports of previous tasks here"
    Then I am on "/projects/conservation_volunteers/reports"
    And I should see the heading "Task Reports"
    And I should see the heading "Conservation Work - Past"
    And I should see 10 "conservation-task" items
