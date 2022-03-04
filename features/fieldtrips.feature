Feature:
  There is a top level Wildlife Field Visits page
  
  Scenario: From the homepage I can get to a page with more information about Wildlife Field visits
    Given I am on the homepage
    And I click 'Wildlife Field Visits'
    Then I should be on "/projects/fieldtrips"
    And I should see the heading "Wildlife Field Visits"
    And I should see the heading "Wildlife Field Visits - Upcoming"
    And I should see the heading "Previous Trips"
    
  Scenario: From theWildlife Fieldvisits page I can find out about previous events
    Given I am on "/projects/fieldtrips"
    And I click 'list of previous trip announcements'
    Then I should be on "projects/fieldtrips/past"
    And I should see the heading "Previous Field Trips"
    And I should see the heading "Wildlife Field Visits - Past"
    And I should see 10 "wildlife-field-visit" items
