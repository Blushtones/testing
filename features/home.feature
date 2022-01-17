Feature:
When visiting the homepage

  @header_menu
	Scenario: I am  not logged on I should see the menu.
    Given I am on "/"
    Then I should see "Home" in the "header" region
		And I should see "Incidents" in the "header" region	
		And I should see "News" in the "header" region
		And I should see "Behind The Scenes" in the "header" region
		And I should see "Safety" in the "header" region
		And I should see "Support Us" in the "header" region

  @cookies_info
	Scenario: I am  not logged on I should see a cookie infomation tab
  	Given I am on "/"
		Then I should see "We use cookies on this site to enhance your user experience"

  @assets
	Scenario: I am  not logged on I should see a images and links
  	Given I am on "/"
		And the images should not return 404
		And the links should not return 404
	
	@intro
	Scenario: I am  not logged on I should see the intro
  	Given I am on "/"
		Then I should see "LAMRT" in the "content" region

	@you_tube
	Scenario: I am  not logged on I can see the 4 youtube videos
	  Given I am on "/"
		Then I should see 4 "video" items
	
	@ask_questions
	Scenario: I am  not logged on I should see the ask questions
  	Given I am on "/"
		Then I should see "questions" in the "home_page_before_you_set_off" region	

  @incidents
  Scenario: I am  not logged on I can see the most recent three incidents and click to see more
    Given I am on "/"
		Then I should see the heading "Recent incidents" in the "home_page_incidents" region
    And I should see 3 "incident" items
    And I follow "Explore All Incidents"
    Then I should be on "/incidents"

  @news
  Scenario: I am  not logged on I can see two latest news items and click to see more
    Given I am on "/"
    Then I should see the heading "Latest News" in the "home_page_news" region
		And I should see 2 "news" items
    And I follow "Explore All News Items"
    Then I should be on "/news"
 
  @search
  Scenario: I am  not logged on Find a button
    Given I am on the homepage
    Then I should see the "Search" button
		
