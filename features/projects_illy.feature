Feature:
When visiting the Harnessing ...page

  @header_menu2
	Scenario: I am not logged on I should see the main menu.
    Given I am on "/work/illy/"
    	Then I should see the link "WORK" 	
		And I should see the link "ABOUT" 
		And I should see the link "LATEST" 
		And I should see the link "CONTACT" 


@header_menu2
	Scenario: I am not logged on I should see a What we did section.
    Given I am on "/work/illy/"
    	Then I should see "What we did" 
		And I should see "Marketing Strategy" 
		And I should see "Brand Advocacy" 
		And I should see "Experiential" 
		And I should see "Content and Asset Production"

@content
	Scenario: I am not logged on I should see all the project text
  	Given I am on "/work/illy/"
		Then I should see "Università del Caffè"
		And I should see "THE BRIEF" 
		
		And I should see "Create illy’s new UK brand home and training centre in the heart of London." 
		
		And I should see "THE CHALLENGE" 
		
		And I should see "We needed to create plans for a multi-use space; part office, part training & education centre, part bar. It was important we struck the right balance of practical and functional, but also dynamic and engaging. Ultimately, we wanted to create a cool space that people look forward to visiting and want to hang out in. From a brand perspective, the environment needed to reflect illy’s values of good, goodness and beauty, its TOV and premium aesthetics, in a way that is contemporary and on-trend." 
		
		And I should see "SOLUTION" 
		
		#And I should see "A bespoke, contemporary design and fit out that is ownable to illy UK, but draws inspiration from and celebrates illy’s Italian origins and heritage. Each section of the space has a clear purpose and will offer our guests an experience that will leave them feeling happy, inspired and fulfilled – whether they’re visiting for work or play. The UDC is a place that illy are proud to call home."

		And I should see "A bespoke, contemporary design and fit out that is ownable to illy UK, but draws inspiration from and celebrates illy’s Italian origins and heritage. Each section of the space has a clear purpose and will offer our guests an experience that will leave them feeling happy, inspired and fulfilled"
		#Can't be read for some reason but exists
		#– whether they’re visiting for work or play. The UDC is a place that illy are proud to call home."

# 	@links
##  	Scenario Outline: I can see links in the text on the page
#    Given I am on "/work/illy/"
#    When I click "<link>"
#	Then I should see "<text>"
#
#	Examples:
#		| link | text |	