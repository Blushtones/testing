Feature:
When visiting the homepage 

  Scenario: I am  not logged on I should see a cookie infomation tab
    Given I am on "/"
	Then I should see "We use cookies on this site to enhance your user experience"
	And the images should not return 404
	And the links should not return 404

  @incidents
  Scenario: I can see the most recent three incidents and click to see more
    Given I am on "/"
      Then I should see the heading "Recent incidents" in the "my_content" region
      And I follow "Explore All Incidents"
      Then I should be on "/incidents"

  @news
  Scenario: I can see two latest news items and click to see more
    Given I am on "/"
      Then I should see the heading "Latest News" in the "latest_news" region
      And I follow "Explore All News Items"
      Then I should be on "/news"
 
  @search
  Scenario: Find a button
    Given I am on the homepage
    Then I should not see the "Search" button
