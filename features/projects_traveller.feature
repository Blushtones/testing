Feature:
When visiting the Harnessing ...page

  @header_menu2
	Scenario: I am not logged on I should see the main menu.
    Given I am on "/work/the-thinking-traveller/"
    	Then I should see the link "WORK" 	
		And I should see the link "ABOUT" 
		And I should see the link "LATEST" 
		And I should see the link "CONTACT" 


@header_menu2
	Scenario: I am not logged on I should see a What we did section.
    Given I am on "/work/the-thinking-traveller/"
    	Then I should see "What we did" 
		And I should see "Public Relations"

@content
	Scenario: I am not logged on I should see all the project text
  	Given I am on "/work/the-thinking-traveller/"
		#Then I should see "Establishing the world's most thoughtful villa rental company" 
		Then I should see "Establishing the world’s most thoughtful villa rental company"
		And I should see "The Brief" 
		
		And I should see "The Thinking Traveller is a multiple award-winning travel company specialising in offering exclusive luxury villas and culturally rich experiences in the Mediterranean. Going through an exciting period of growth and change, the brand approached us to raise awareness of its new programming and partnerships, sustainability initiatives and growing portfolio of villas as well as drive forward its online presence." 
		
		And I should see "The Challenge" 
		
		And I should see "The number of holiday villa operators has grown exponentially over the past few years with many competitors offering a much wider array of regions and countries to visit. We needed to define The Thinking Traveller’s unique selling points and create a proposition that would resonate with a well-travelled luxury target audience. With a limited online presence, we also needed to work hard to boost the brand’s digital footprint in order to drive website traffic, SEO and ultimately bookings." 
		
		And I should see "Solution" 
		
		And I should see "Whilst competitors leverage their extensive portfolios to sell the benefit of variety and choice, we used The Thinking Travellers smaller and focused portfolio to communicate exclusivity, unrivalled service, expertise and local knowledge – qualities that appeal to the luxury traveller who favour quality over quantity." 
		
		And I should see "Profiling the founders of The Thinking Traveller, we were able to position the brand as ’the world’s most thoughtful villa rental company’ whilst promoting thought leadership within luxury travel. As pioneers of sustainable travel, in less-well known and unspoilt destinations, using their story enabled us to tap into our targets desire for authentically rich cultural experiences that benefit local communities whilst humanising the brand to build emotional connections with our audience. Our considered approach has already resulted in an uplift in online coverage, with 44 pieces secured in top tier and targeted media outlets over an eight month period (+15.7%)."

# 	@links
##  	Scenario Outline: I can see links in the text on the page
#    Given I am on "/work/the-thinking-traveller/"
#    When I click "<link>"
#	Then I should see "<text>"
#
#	Examples:
#		| link | text |	