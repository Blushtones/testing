Feature:
When visiting the Harnessing ...page

  @header_menu2
	Scenario: I am not logged on I should see the main menu.
    Given I am on "/work/trashandtreasure/"
    	Then I should see the link "WORK" 	
		And I should see the link "ABOUT" 
		And I should see the link "LATEST" 
		And I should see the link "CONTACT" 


@header_menu2
	Scenario: I am not logged on I should see a What we did section.
    Given I am on "/work/trashandtreasure/"
    	Then I should see "What we did" 
		And I should see "Brand Strategy" 
		And I should see "Brand Visual Identity" 
		And I should see "Packaging"


@content
	Scenario: I am not logged on I should see all the project text
  	Given I am on "/work/trashandtreasure/"
		Then I should see "Reimagining what rum can be"
		And I should see "THE BRIEF" 
		
		#And I should see "pioneered the flavoured gin category but with the belief that nature has so much more to offer and with inventiveness embedded within their "
		#DNA they had no intention of stopping there."
		# That’s why they created a range of contemporary rums, inspired by the British the countryside, they feature an intriguing blend of spices, dandelion roots and discarded fruits peels. As long-term partners, we were asked to help define the target audience, brand proposition and brand visual identity that would bring this new world rum to life whilst maximising growth potential."
		#And I should see "pioneered the flavoured gin category but with the belief that nature has so much more to offer and with inventiveness embedded within their DNA they had no intention of stopping there."
		#And I should see "why they created a range of contemporary rums, inspired by the British the countryside, they feature an intriguing blend of spices, dandelion roots and discarded fruits peels. As long-term partners, we were asked to help define the target audience, brand proposition and brand visual identity that would bring this new world rum to life whilst maximising growth potential." 
		
		And I should see "THE CHALLENGE" 
		
		#And I should see "Over the last five years flavoured and spiced rum in the UK has seen growth of over 75%, predominantly being driven by premiumisation as discerning consumers continue to drink less but better. This has given a sharp rise to the number of craft distillers entering the segment making it an increasingly competitive space to play in.  We needed to identify what made Warner’s rum unique and build a proposition around it that would resonate with our target audience. As their first NPD outside of gin, we also needed to consider its role within the portfolio and how to evolve from being a craft gin distillery to a distiller that produces a range of spirits." 
		
		And I should see "SOLUTION" 
		
		#And I should see "With such a unique flavour profile and sustainable proposition we identified ‘Unique Flavour Seekers’ as the audience offering the biggest potential for growth. This group of younger millennials regularly go out, seeking out innovative and unique serves, flavour combinations and ingredients.  Although primarily driven by taste, they increasingly prefer ethical brands that have a greater purpose beyond profits, especially during more considered purchase occasions. Whilst Warner’s values of being farm born, big hearted and inventive were still relevant to this group, the personality and tone of voice of their rums had to adapt for a younger target audience, the segment and the role of rum in their drinking repertoire by being more energetic, playful and progressive." 
		
		And I should see "IT STARTED WITH A NAME" 
		
		#And I should see "Born from the phrase ‘one person’s trash is another’s treasure’ we created Trash & Treasure, a playful brand that spoke to the category but with a direct link to the product being crafted from dandelions often considered weeds and waste ingredients that would otherwise be destined for landfill, reinforcing the brand idea that the unwanted and undesired can be wonderful with a bit of ingenuity." 
		
		#And I should see "The name provided a strong start point for creative and storytelling that would intrigue and excite our audiences. This was realised with bespoke typography in a striking eye lockup incorporating the support message that beauty is in the eye of the beholder, encouraging a closer look." 
		
		And I should see "The bold stand out diagonal design features specially commissioned illustrations to bring to life weeds and waste and opposite a range of English countryside botanicals, unique to each variant to create a brand and packaging that is truly differentiated in an increasingly saturated category."



# 	@links
##  	Scenario Outline: I can see links in the text on the page
#    Given I am on "/work/trashandtreasure/"
#    When I click "<link>"
#	Then I should see "<text>"
#
#	Examples:
#		| link | text |	