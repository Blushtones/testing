Feature:
When visiting the News  page 

  @news
  Scenario Outline: I can see at least some news items and a page title
    Given I am on "/news"
    Then I should see the heading "News"
    And I should see the heading <headlines>
      
    Examples:
      | headlines |     
      | "Trees for Cities Launch 27th Nov 2021" |
      | "Update to road closures" |
      | "Wanting to buy some cake at Apple Day?" |
      
  @news @paging
  Scenario: I am on the newspage, not logged on I, can see 30 news items and click to see more
    Given I am on "/news"
    Then I should see the heading "News"
    ## NB 10 items and a the enclosing div
		And I should see 11 "news" items
    Then I follow "Go to next page"
    Then I should be on "/news?page=1"
    And I should see 11 "news" items
    Then I follow "Go to next page"
    Then I should be on "/news?page=2"
