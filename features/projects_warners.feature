Feature:
When visiting the Harnessing ...page

  @header_menu2
	Scenario: I am not logged on I should see the main menu.
    Given I am on "/work/warners/"
    	Then I should see the link "WORK" 	
		And I should see the link "ABOUT" 
		And I should see the link "LATEST" 
		And I should see the link "CONTACT" 


@header_menu2
	Scenario: I am not logged on I should see a What we did section.
    Given I am on "/work/warners/"
    	Then I should see "What we did" 
		And I should see "Brand Strategy" 
		And I should see "Marketing Strategy" 
		And I should see "Innovation" 
		And I should see "Brand Visual Identity" 
		And I should see "Packaging" 
		And I should see "Experiential" 
		And I should see "Point of Sale" 
		And I should see "Public Relations"


@content
	Scenario: I am not logged on I should see all the project text
  	Given I am on "/work/warners/"
		Then I should see "Growing a farm born gin"
		And I should see "THE BRIEF" 
		
		And I should see "The Brief Warner’s, an award winning independent craft distillery, pioneered the flavoured gin category, with the world’s first Rhubarb gin. Although established as the number one super-premium pink gin, an explosion of copycats threatened their market leader position. The team asked us to help defend their position and fulfil their ambition of becoming an iconic British global brand." 
		
		And I should see "The Challenge" 
		
		And I should see "With over 350 gin distilleries in the UK alone, and the number of craft gin brands entering the market increasing rapidly, Warner’s needed to be able to differentiate itself and cut through the clutter of ‘craft’ messaging by standing for more than just great tasting gin. It needed a clear and single-minded proposition that would consistently share who they are, what they stand for and take them beyond the world of craft to connect with gin drinkers on a deeper, more emotional level." 
		
		And I should see "Solution" 
		
		And I should see "Through a thorough understanding of Warner’s, and how their farming backgrounds had steered the way they make their gins, giving back to the land, using real ingredients, integrity and good old hard work, we were able to identify their core target audience as the ‘Good Life Lovers’. A group of consumers, who in response to the superficiality and fast pace of modern urban life are seeking to realign their lifestyles to be more in sync with nature and life’s simple pleasures. Knowing this, we developed our ‘Farm Born’ proposition that strips the industry back to its roots to offer gin drinkers a taste of the countryside and the opportunity to reconnect to what’s real and truly matters in life." 
		
		And I should see "Proudly working together with the team since 2017, we’ve brought Warner’s Farm Born proposition to life from packaging and NPD through to large scale activations and point of sale. Despite a highly competitive market, Warner’s has been listed as the 6th fastest growing private company in the UK by the annual Fast Track 100." 
		
		And I should see "Events"
		
		And I should see "Providing the opportunity to raise awareness and drive trial of the Warner’s brand amongst their target audience, festival activations and live events including Chelsea Flower Show, Junapalooza and Big Feastival are a key focus during the summer season." 

		And I should not see "Events: Providing the opportunity to raise awareness and drive trial of the Warner’s brand amongst their target audience, festival activations and live events including Chelsea Flower Show, Junapalooza and Big Feastival are a key focus during the summer season." 
		
		And I should see "Knowing that real moments and human connections are what truly matter, we created a welcoming ‘Gin Barn’ environment, that brought the brand’s Farm Born proposition to life. Facilitating transparency and authenticity, the space also hosted a series of masterclasses, talks and demonstrations that allowed guests to really connect with the brand and the people behind it." 
		
		And I should see "“The team at Hue & Cry, in short are f***ing brilliant. They helped us get to the crux of who we are and what we stand for, enabling them to deliver a brand defining refresh. Our messaging, packaging, brand world and events look and feel are now world class and pitch us as a craft brand that can go toe to toe with industry giants. They’re also great people and like a drink…why wouldn’t you work with them!?”" 
		
		And I should see "Tom Warner, Founding Partner Warner’s Distillery"


# 	@links
##  	Scenario Outline: I can see links in the text on the page
#    Given I am on "/work/warners/"
#    When I click "<link>"
#	Then I should see "<text>"
#
#	Examples:
#		| link | text |	