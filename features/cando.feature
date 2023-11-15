Feature:
When visiting the homepage

  @header_menu
	Scenario: I am not logged on I should see the main menu.
    Given I am on "/"
    Then I should see the link "Actions" in the "header" region	
		And I should see the link "Blog" in the "header" region
		And I should see the link "Stories" in the "header" region
		And I should see the link "Events" in the "header" region
		And I should see the link "Directory" in the "header" region

  @cookies_info
	Scenario: I am not logged on I should see a cookie infomation tab
  	Given I am on "/"
		Then I should see "We are using cookies to give you the best experience on our website."

  @assets
	Scenario: I am not logged on I should see working images and links
  	Given I am on "/"
		And the images should not return 404
		And the links should not return 404
	
	@intro
	Scenario: I am not logged on I should see the introductory text
  	Given I am on "/"
		Then I should see "Together, we can tackle climate change"



 @footer_menu
	Scenario: I am not logged on I should see the footer menu.
    Given I am on "/"
    Then I should see the link "About Can Do South Yorkshire"
    And I should see the link "Contact"
    And I should see the link "Cookies"
    And I should see the link "Privacy Policy"

 
  #@search
  #Scenario: I am not logged on I can see the search button
  ##  Given I am on the homepage
  #  Then I should see the "Search" button
		
