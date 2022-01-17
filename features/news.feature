Feature:
When visiting the News  page 

  @news
  Scenario Outline: I can see at least some news items and a page title
    Given I am on "/news"
    Then I should see the heading "News"
    And I should see the heading <headlines>
      
    Examples:
      | headlines |     
      | "Long service awards" |
      | "Rescue Team Top Trumps" |
      | "A blast from the past..!" |
