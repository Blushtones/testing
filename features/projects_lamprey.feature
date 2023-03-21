Feature:
When visiting the Harnessing ...page

  @header_menu2
	Scenario: I am not logged on I should see the main menu.
    Given I am on "/work/the-lampery/"
    	Then I should see the link "WORK" 	
		And I should see the link "ABOUT" 
		And I should see the link "LATEST" 
		And I should see the link "CONTACT" 


@header_menu2
	Scenario: I am not logged on I should see a What we did section.
    Given I am on "/work/the-lampery/"
    	Then I should see "What we did" 
		And I should see "Brand Strategy" 
		And I should see "Brand Visual Identity" 
		And I should see "POS" 
		And I should see "Public Relations"

@content
	Scenario: I am not logged on I should see all the project text
  	Given I am on "/work/the-lampery/"
		Then I should see "Serving the ‘Best of British’ with a historical twist" 
		And I should see "The Brief" 
		And I should see "Apex Hotels asked us to create a brand identity and support the launch for its new restaurant and cocktail bar located on Seething Lane in the heart of historic London. The aim was to widen the brands offer within the lifestyle space, making it a destination in its own right for loyal Apex guests, made up of business and leisure travellers, to the local city crowd who work and dine in the local area." 

		And I should see "The Challenge Situated in a prime location near the Tower of London meant that we needed to create a strong and compelling proposition that could compete against many standalone restaurants and bars in the surrounding area. Also, as the first time the Apex City of London hotel created a separate entity for its food and beverage offer, we needed to create an impactful launch campaign that would generate excitement and anticipation around the opening, ultimately driving bookings and footfall." 
		
		And I should see "Solution" 
		
		And I should see "Today’s foodies enjoy seeking out and discovering brands with rich, unique and authentic stories. Using this insight we leveraged the history of the local area and its most illustrious resident, the famous author and diarist, Samuel Pepys, to build an intriguing narrative around the brand." 
		
		And I should see "A food lover, Pepys made countless diary entries around what he ate, and could even be described as an early day food blogger. This provided a rich story that would enable us to celebrate the nostalgic and eclectic values of British cuisine whilst fuelling guests desire for discovery." 
		
		And I should see "The name of the restaurant was taken from a meal greatly admired by Pepys and mentioned in his diary, ‘the Lampery Pye’. The recipe was reinterpreted by the head chef and featured as a signature dish on the menu so guests could enjoy a true taste of British history." 
		
		And I should see "The literary influence of Pepys was used throughout menu and other printed collateral in the restaurant, which featured ‘foodie’ quotes from his diary. Supporting illustrations alluded to the combination of best-of-British ingredients, with a nod to Pepys wry humour." 
		
		And I should see "A targeted media outreach plan was used to raise awareness and recognition for the brand in key lifestyle press, whilst communicating its unique positioning amongst competitors in the area. Over 70 pieces of coverage were generated in titles such as The City Magazine, Metro, Urban Junkies and Food and Travel alongside social posts from notable foodies that influenced our target audiences going out choices." 
		
		And I should see "The Lampery was also shortlisted in the 2018 Restaurant & Bar Design Awards branding category."


# 	@links
##  	Scenario Outline: I can see links in the text on the page
#    Given I am on "/work/the-lampery/"
#    When I click "<link>"
#	Then I should see "<text>"
#
#	Examples:
#		| link | text |	