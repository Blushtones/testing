Feature:
When visiting the homepage

  @header_menu2
	Scenario: I am not logged on I should see the main menu.
    Given I am on "/"
    Then I should see the link "WORK" 	
		And I should see the link "ABOUT" 
		And I should see the link "LATEST" 
		And I should see the link "CONTACT" 

  @cookies_info
	Scenario: I am not logged on I should see a cookie information tab
  	Given I am on "/"
		Then I should see the button "OK"
		Then I should see "We use cookies to ensure that we give you the best experience on our website. If you continue to use this site we will assume that you are happy with it"
		And I should see the button "OK"

  @assets
	Scenario: I am not logged on I should see working images and links
  	Given I am on "/"
		And the images should not return 404
		And the links should not return 404
	
  @intro
	Scenario: I am not logged on I should see the introductory text
	Given I am on "/"
		Then I should see "We are a creative & communications consultancy causing a stir in food, drink & travel."

#  @search
#	Scenario: I am not logged on I can see the search button
#		Given I am on the homepage
#		Then I should see the "Search" button
		
