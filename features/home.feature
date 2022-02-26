Feature:
When visiting the homepage

  @header_menu
	Scenario: I am not logged on I should see the main menu.
    Given I am on "/"
    Then I should see "Home" in the "header" region
		And I should see the link "Home" in the "header" region	
    And I should see the link "Blog" in the "header" region	
		And I should see the link "News" in the "header" region
		And I should see the link "Projects" in the "header" region
		And I should see the link "Places" in the "header" region
		And I should see the link "Services" in the "header" region
    And I should see the link "Resources in the "header" region
    And I should see the link "Gallery" in the "header" region	

  @cookies_info
	Scenario: I am not logged on I should see a cookie infomation tab
  	Given I am on "/"
		Then I should see "We use cookies on this site to enhance your user experience"

  @assets
	Scenario: I am not logged on I should see working images and links
  	Given I am on "/"
		And the images should not return 404
		And the links should not return 404
	
	@intro
	Scenario: I am not logged on I should see the introductory text
  	Given I am on "/"
		Then I should see "BEES (Bradford Environmental Education Service) is the environmental department of City of Bradford YMCA" in the "content" region
	
  @search
  Scenario: I am not logged on I can see the search button
    Given I am on the homepage
    Then I should see the "Search" button
		
