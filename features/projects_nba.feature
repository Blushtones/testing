Feature:
When visiting the Harnessing ...page

  @header_menu2
	Scenario: I am not logged on I should see the main menu.
    Given I am on "/work/hennessy-nba/"
    	Then I should see the link "WORK" 	
		And I should see the link "ABOUT" 
		And I should see the link "LATEST" 
		And I should see the link "CONTACT" 


@header_menu2
	Scenario: I am not logged on I should see a What we did section.
    Given I am on "/work/hennessy-nba/"
    	Then I should see "What we did" 
		And I should see "Brand Strategy" 
		And I should see "Concepting & Design" 
		And I should see "Experiential" 
		And I should see "Production"


@content
	Scenario: I am not logged on I should see all the project text
  	Given I am on "/work/hennessy-nba/"
		Then I should see "The spirit of the NBA"
		And I should see "THE BRIEF" 
		
		And I should see "Showcase Hennessy’s role as the official Spirit of the NBA and celebrate the start of the new 2021/2022 season, with a consumer activation in London." 
		
		And I should see "THE CHALLENGE" 
		
		And I should see "Although Hennessy has high brand awareness and given its role in popular culture there is an appetite amongst a receptive target audience to associate with the brand, possible consumers often have a lack of knowledge in terms of how to drink it and as a result a lack of confidence to order Hennessy at the bar." 
		
		And I should see "To make Hennessy more accessible and inclusive, we first need to get consumers to taste Hennessy in a mixed drink. By getting liquid on lips and demonstrating how Hennessy aligns with their lifestyle and passions, we can overcome these barriers and give consumers confidence to order." 
		
		And I should see "We were able to reach our audience through the NBA partnership, using this platform as a means for consumers to discover Hennessy whilst offering an exclusive, elevated brand experience which provided rich and authentic social and cultural currency." 
		
		And I should see "SOLUTION" 
		
		And I should see "We were able to convert Hennessy’s high brand awareness into trial and sales, by leveraging the NBA partnership to create an engaging, hands-on consumer brand experience in one of London’s coolest neighborhoods. Boxpark in Shoreditch was chosen to host the 5 day activation, a venue which over-indexes on our target audience." 
		
		And I should see "We built a bespoke court, where visitors to Boxpark were invited to take part in a free-throw challenge. Each competitor had 60 seconds to score as many hoops as they could for their chance to get their name on the leaderboard and win exclusive Hennessy x NBA merch and prizes. All participants were offered a free sample of Hennessy & Ginger and an opportunity to sign up to Hennessy’s online mailing list. Sample cups could then be redeemed at the main Boxpark bar for a discounted full-sized serve." 
		
		And I should see "1,200 samples were distributed to over 1,300 players over the course of the activation, with amplification via brand owned and organic social activity."


# 	@links
##  	Scenario Outline: I can see links in the text on the page
#    Given I am on "/work/hennessy-nba/"
#    When I click "<link>"
#	Then I should see "<text>"
#
#	Examples:
#		| link | text |	