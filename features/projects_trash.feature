Feature:
When visiting the Harnessing ...page

  @header_menu2
	Scenario: I am not logged on I should see the main menu.
    Given I am on "/work/birrificio-angelo-poretti/"
    	Then I should see the link "WORK" 	
		And I should see the link "ABOUT" 
		And I should see the link "LATEST" 
		And I should see the link "CONTACT" 


@header_menu2
	Scenario: I am not logged on I should see a What we did section.
    Given I am on "/work/birrificio-angelo-poretti/"
    	Then I should see "What we did" 
		And I should see "Marketing Strategy" 
		And I should see "Sales Strategy" 
		And I should see "Brand Visual Identity" 
		And I should see "ATL" 
		And I should see "POS" 
		And I should see "Public Relations"

@content
	Scenario: I am not logged on I should see all the project text
  	Given I am on "/work/birrificio-angelo-poretti/"
		Then I should see "Finding a seat for beer at the dining table"
		And I should see "THE BRIEF" 
		
		And I should see "Birrificio Angelo Poretti is an authentic beer brand with a range of beers specifically crafted with varying styles and taste profiles to be the perfect accompaniment to food. Being relaunched in the UK with additional variants, they asked us to help challenge the role of beer at the dining table, stealing share from wine to own the ‘with food’ occasion during quality dining experiences." 
		
		And I should see "THE CHALLENGE" 
		
		And I should see "Wine continues to be the go to choice during elevated dining occasions. In recent years there have been an increasing number of chefs and restaurants who are challenging the status quo by introducing beer to their menus but there are still huge cultural barriers when it comes to considering pairing quality food with beer, both at an outlet and consumer level." 
		
		And I should see "SOLUTION" 
		
		And I should see "To change established beliefs and behaviours we needed to create a campaign supported by POS and trade activation that would resonate with ‘Foodie Tastemakers’, an influential audience who are open minded, curious, willing to experiment and ultimately drive change, setting trends that others will follow." 
		
		And I should see "‘Foodie Tastemakers’ are increasingly adventurous in their tastes, actively seeking out new flavour combinations, tastes and cuisines. To win this group, we needed to differentiate the brand from the category, challenging established norms to create a sense of discovery whilst demonstrating how when paired with food, Birrificio Angelo Poretti opens a whole new world of flavour." 
		
		And I should not see "Borrowing codes and language from the world of wine, we were able to position the brand within elevated food occasions and encourage our audience to reconsider beers role at the dining table."

		And I should see "Borrowing codes and language from the world of wine, we were able to position the brand within elevated food occasions and encourage our audience to reconsider beer’s role at the dining table."


# 	@links
##  	Scenario Outline: I can see links in the text on the page
#    Given I am on "/work/birrificio-angelo-poretti/"
#    When I click "<link>"
#	Then I should see "<text>"
#
#	Examples:
#		| link | text |	