Feature:
 There is a page with a lot of links to other usefull webistes
 All those links should work 

  @links
  Scenario: I am  not logged on I should see a cookie infomation tab
    Given I am on "/links"
    Then the links should not return 404
