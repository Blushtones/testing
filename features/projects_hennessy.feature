Feature:
When visiting the Harnessing ...page

  @header_menu2
	Scenario: I am not logged on I should see the main menu.
    Given I am on "/work/hennessy/"
    	Then I should see the link "WORK" 	
		And I should see the link "ABOUT" 
		And I should see the link "LATEST" 
		And I should see the link "CONTACT" 


@header_menu2
	Scenario: I am not logged on I should see a What we did section.
    Given I am on "/work/hennessy/"
    	Then I should see "What we did" 
		And I should see "Marketing Strategy" 
		And I should see "Brand Advocacy" 
		And I should see "Experiential" 
		And I should see "Content and Asset Production"


@content
	Scenario: I am not logged on I should see all the project text
  	Given I am on "/work/hennessy/"
		Then I should see "Redefining brand education for the Spirit category and beyond"
		And I should see "THE BRIEF" 
		
		And I should see "Hennessy is the number one Cognac in the United States and continues to experience consistent growth year on year. The brand’s success to date has predominantly been driven by sales of Hennessy V.S which accounts for over 80% of Hennessy Cognac sales. Aware maintaining growth would require pursuing an upmarket strategy, we were tasked to create world-class consumer education that would recruit new audiences in to the brand, with a focus on higher marques within the portfolio." 
		
		And I should see "THE CHALLENGE" 
		
		And I should see "Although Hennessy has high brand awareness, understanding of its heritage, its production and the differences between marques is very low. As discerning drinkers look for authentic brands with depth and rich narratives, we needed to share Hennessy’s brand story and demonstrate what makes it so special so we could target more premium drinking occasions. Brand education is usually informative but not very engaging. Knowing our target audience preferred experiences that provide social and cultural capital, we deliberately set out to break the mould by creating a series of memorable, entertaining and elevated brand experiences." 
		
		And I should see "Solution" 
		
		And I should see "We created Hennessy Le Voyage, a consumer platform where education and entertainment meet to redefine brand education for the spirits category and beyond. A tiered programme of different experiences, each delivers an engaging journey through the Hennessy brand savoir-faire, but the way brand messaging is brought to life varies to meet the requirements of the activation channel and occasion. Appointed as lead agency, Hue & Cry has been responsible for developing the strategic framework for the programme, creating and designing the experiences and managing and coordinating the wider agency group through to activation since 2017. Now in its third year, Hennessy Le Voyage has educated over 80,000 consumers with sales uplift across all featured SKUs." 
		
		And I should see "Hennessy Le Grand Voyage" 
		
		And I should see "Taking place in a disused warehouse in Brooklyn, this immersive and avant-garde journey through the world of Hennessy cognac saw education meet art for the first time. Made up of a series of inspiring installations and unique experiences it brought to life the nature, people and savoir-faire behind the unparalleled craft of Hennessy. Multi-sensorial through design, it awakened the senses, as guests travelled through place and time to appreciate a 250-year dynasty of cognac tradition." 
		
		And I should see "Hennessy Le Voyage Residency" 
		
		And I should see "A series of exclusive and in-depth education experiences, hosted in luxury apartments. The aspirational and hands-on masterclasses, invite guests in to the world of Hennessy and offer the opportunity to explore cognac and cocktails in opulent surroundings.The masterclass format has also been leveraged to support key on and off trade accounts." 
		
		And I should see "A partnership with Sur La Table" 
		
		And I should see "We partnered with leading culinary school, Sur La Table, to create a series of hands-on cocktail and food pairing experiences that would extend the reach of the programme to a highly receptive audience with a strong interest in food and drink. Each event explored Hennessy cognac and the superior craft of its making through flavour combinations, guided neat tastings and cocktail making." 
		
		And I should see "Brand Ambassador Kits" 
		
		And I should see "Providing flexibility to the programme, we created a bespoke set of beautiful luxury training kits. The kits enabled Brand Ambassadors to deliver intimate and exquisite brand experiences on an ad-hoc basis without third party agency support. This was crucial in ensuring that all touchpoints of Le Voyage reinforced Hennessy’s luxury brand credentials." 
		
		And I should see "Hennessy 101" 
		
		And I should see "Elevating sampling experiences by delivering short and digestible brand messages are often overlooked close to the point of purchase. The digital app allowed consumers to find out more about Hennessy in a light-hearted and interactive way whilst being simple to activate at scale."

# 	@links
##  	Scenario Outline: I can see links in the text on the page
#    Given I am on "/work/hennessy/"
#    When I click "<link>"
#	Then I should see "<text>"
#
#	Examples:
#		| link | text |	