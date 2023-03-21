Feature:
When visiting the Harnessing ...page

  @header_menu2
	Scenario: I am not logged on I should see the main menu.
    Given I am on "/work/lazy-ballerinas/"
    	Then I should see the link "WORK" 	
		And I should see the link "ABOUT" 
		And I should see the link "LATEST" 
		And I should see the link "CONTACT" 


@header_menu2
	Scenario: I am not logged on I should see a What we did section.
    Given I am on "/work/lazy-ballerinas/"
    	Then I should see "What we did" 
		And I should see "Brand Strategy" 
		And I should see "Brand Visual Identity" 
		And I should see "Point of Sale" 
		And I should see "& Brian Steely"

@content
	Scenario: I am not logged on I should see all the project text
  	Given I am on "/work/lazy-ballerinas/"
		Then I should see "Unearthing history to bring elegance to Fleet Street"
		And I should see "THE BRIEF" 
		
		And I should see "Following the successful creation of The Lampery, Apex Hotels challenged us to continue bringing their Food & Beverage strategy to life, by creating an identity for their new wine bar, restaurant and cocktail lounge at their Temple Court property. Nestled away behind Fleet Street, they needed a strong and relevant proposition that would make the outlet a destination in its own right and attract customers beyond hotel guests." 
		
		And I should see "The Challenge" 
		
		And I should see "When it comes to going out choices, Londoners are some of the most spoilt in the world. As a hidden property in the city, we needed a differentiated proposition that would excite and appeal to local business and residents as well as guests." 
		
		And I should see "With three different food and beverage offers on property, each with their own distinct menu, ambience and style we also needed to create an umbrella brand that allowed guests to understand each outlet was connected, whilst providing the flexibility to communicate what made them different, encouraging exploration across the offer." 
		
		And I should see "Solution" 
		
		And I should see "As a luxury hotel and offer, we identified our target audience as ‘Refined Culture Seekers’. Well-travelled and discerning in taste, they prefer authentic brands with rich stories to tell. They have a passion for discovery and enjoy learning new things, with the ultimate goal of building their cultural wealth that can be shared with others." 
		
		And I should see "Based on this knowledge, we used the hidden location and unique history of the property to create rich storytelling opportunities, build intrigue and draw guests on site." 
		
		And I should see "Taking inspiration from the archives of Temple Court, we unearthed a collective of amicable societies bound by their passion for the good things in life. The first society, Lazy Ballerinas dedicates its time to the enjoyment of good wine. The second, Mischief Makers to fun mixology and the third, Social Diners to the pleasure found in a great meal shared with friends." 
		
		And I should see "Hue & Cry created the names for each society and then brought each proposition and its unique attributes to life. In Lazy Ballerinas, we created a brand that evokes traditional heraldic crests, which are often ornate and always imbued with symbolism. The style has a playful modern twist, reflecting the quirky characteristics and interests of this beautiful and historic location."


# 	@links
##  	Scenario Outline: I can see links in the text on the page
#    Given I am on "/work/lazy-ballerinas/"
#    When I click "<link>"
#	Then I should see "<text>"
#
#	Examples:
#		| link | text |	