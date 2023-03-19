Feature:
When visiting the Latest  page 

  @news
  Scenario: I can see at least some news items and a page title
  Given I am on "/latest"
      Then I should see the heading "Selected articles"
      And I should see "Some stuff we think you’ll like"

  @news
  Scenario Outline: I can see at least some news items and a page title
  Given I am on "/latest"
      Then I should see the heading <headlines>
      
  Examples:
      | headlines |     
      | "Inspiring brand love through community" |
      | "Fostering loyalty through social values" |
      | "Re-incentivising loyalty with rewards and more" |
      
  @news @paging
  Scenario: I am on the newspage, not logged on I, can see some news items and click to see more
    Given I am on "/latest"
    Then I should see "Our latest Cause A Stir report is out now. We commissioned Canvas8 to produce the most extensive report on the key trends and consumer behaviours dominating 2022."
    And I should see "Long-lasting consumer loyalty is built upon more than just great products and services."