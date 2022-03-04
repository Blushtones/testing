Feature:
When visiting the homepage

  @header_menu
	Scenario: I am not logged on I should see the main menu.
    Given I am on "/"
    Then I should see the link "Home" in the "header" region
		And I should see the link "Home" in the "header" region	
    And I should see the link "Blog" in the "header" region	
		And I should see the link "News" in the "header" region
		And I should see the link "Projects" in the "header" region
		And I should see the link "Places" in the "header" region
		And I should see the link "Services" in the "header" region
    And I should see the link "Resources in the "header" region
    And I should see the link "Gallery" in the "header" region	
    
  @main_sections
  Scenario: I am not logged on I should see the links to other important sections fo the site.
    Given I am on "/"
    Then I should see the link "Conservation Volunteers" in the "main_sections" region
    And I should see the link "Task Reports" in the "main_sections" region
    And I should see the link "Wildlife Field Visits" in the "main_sections" region
    And I should see the link "Places" in the "main_sections" region
    And I should see the link "Apple Day" in the "main_sections" region
    And I should see the link "Education Sessions and visits" in the "main_sections" region
    And I should see the link "Schools Projects" in the "main_sections" region
    And I should see the link "BEES 25th Anniversary" in the "main_sections" region
    And I should see the link "Shaping Spaces" in the "main_sections" region
    And I should see the link "Services" in the "main_sections" region
    And I should see the link "Past Projects" in the "main_sections" region

  @cookies_info
	Scenario: I am not logged on I should see a cookie infomation tab
  	Given I am on "/"
		Then I should see "We use cookies on this site to enhance your user experience"

  @assets
	Scenario: I am not logged on I should see working images and links
  	Given I am on "/"
		Then the images should not return 404
		And the links should not return 404
	
	@intro
	Scenario: I am not logged on I should see the introductory text
  	Given I am on "/"
		Then I should see "BEES (Bradford Environmental Education Service) is the environmental department of City of Bradford YMCA" in the "content" region
	
  @search
  Scenario: I am not logged on I can see the search button
    Given I am on the homepage
    Then I should see the "Search" button
