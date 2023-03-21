Feature:
When visiting the Harnessing ...page

  @header_menu2
	Scenario: I am not logged on I should see the main menu.
    Given I am on "/work/marriott/"
    	Then I should see the link "WORK" 	
		And I should see the link "ABOUT" 
		And I should see the link "LATEST" 
		And I should see the link "CONTACT" 


@header_menu2
	Scenario: I am not logged on I should see a What we did section.
    Given I am on "/work/marriott/"
    	Then I should see "What we did" 
		And I should see "Public Relations"


@content
	Scenario: I am not logged on I should see all the project text
  	Given I am on "/work/marriott/"
		Then I should see "Empowering personal potential with Marriott"
		And I should see "THE BRIEF" 
		
		And I should see "Marriott Hotels is the flagship brand within Marriott International – the world’s biggest hotel group. The brand is evolving to meet the needs of the future traveller ‘The Inventive Class’ by creating stylish, tech-forward hotels featuring flexible spaces for guests to work and play. To support the change, we were asked to create a platform that would help align Marriott UK with its new target audience and drive advocacy amongst the group." 
		
		And I should see "The Challenge" 
		
		And I should see "Since 2017, Marriott Hotels began to transform its properties across the globe to attract the ever-changing traveller and their evolving needs, but this was only communicated by way of standard hotel news. In order to move beyond this and to drive brand association with inspiration we needed to create a campaign that would excite and appeal to both business and leisure travellers." 
		
		And I should see "With Marriott Hotels traditionally using its own corporate spokespeople to communicate the brand ethos of providing an environment in which guests can be inspired and stimulated, we needed to elevate and showcase what Marriott Hotels now stood for, taking them beyond travel pages by generating coverage in consumer lifestyle press." 
		
		And I should see "Solution" 
		
		And I should see "Through a thorough understanding of Mariott’s target audience ‘The Inventive Class’, we identified this ambitious and driven group were keen to pursue and nurture their passions outside of the traditional 9 til 5, with 30% looking to turn them into businesses. As a result we created ‘Marriott in Focus’, a campaign that brought together some of the UK’s brightest minds to offer inspirational panel events and an exclusive podcast series that would appeal to budding entrepreneurs and ambitious consumers. The campaign, now in its third year has evolved into a larger brand activation to celebrate and support the brand’s latest positioning of ‘Travel Brilliantly’."


		
		And I should see "WHAT WE ACHIEVED" 
		
		And I should see "pieces of coverage in consumer lifestyle media" 
		
		And I should see "attendees" 
		
		And I should see "downloads of the podcast" 
		
		And I should see "50" 
		
		And I should see "136%" 
		
		And I should see "21.3%"

# 	@links
##  	Scenario Outline: I can see links in the text on the page
#    Given I am on "/work/marriott/"
#    When I click "<link>"
#	Then I should see "<text>"
#
#	Examples:
#		| link | text |	