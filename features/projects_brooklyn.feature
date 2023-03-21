Feature:
When visiting the Harnessing ...page

  @header_menu2
	Scenario: I am not logged on I should see the main menu.
    Given I am on "/work/brooklyn/"
    	Then I should see the link "WORK" 	
		And I should see the link "ABOUT" 
		And I should see the link "LATEST" 
		And I should see the link "CONTACT" 


@header_menu2
	Scenario: I am not logged on I should see a What we did section.
    Given I am on "/work/brooklyn/"
    	Then I should see "What we did" 
		And I should see "Campaign Development" 
		And I should see "Experiential" 
		And I should see "Content and Asset Production" 
		And I should see "Public Relations"


@content
	Scenario: I am not logged on I should see all the project text
  	Given I am on "/work/brooklyn/"
		Then I should see "Bringing the spirit of Brooklyn to the UK"
		And I should not see "#BROOKLYNONTOUR" 
		And I should see "THE BRIEF" 
		
		And I should see "As a retained agency for Brooklyn Brewery, we have been set the challenge to increase brand awareness and build their reputation to support an aggressive growth plan which seeks to increase their beer sales by 70% across the next 5 years. Having won London but with little penetration outside of it, the brand’s focus was regional growth. We were asked to develop a motivating engagement platform and campaign to support their business objectives and the acquisition of new distribution." 
		
		And I should see "The Challenge" 
		
		And I should see "As a brand defined by its Brooklyn birthplace, we needed to create a platform that would communicate what its roots stand for but in a way that was relevant and compelling for a UK audience. With four different regions to win, we also needed the flexibility to drive brand awareness, trial and advocacy at a local targeted level with amplification opportunities that would reach a much broader audience." 
		
		And I should see "The Solution" 
		
		And I should see "Leveraging the insight that Brooklyn drinkers prefer brands that inspire and reflect their creativity, we developed the ‘Brooklyn State of Mind’. A platform that defined the spirit of Brooklyn as creative and culturally diverse with a dynamic energy." 
		
		And I should see "A series of tactical pop-up events in the four key regions of Glasgow, Birmingham, Leeds and Liverpool were used to inspire our audience to discover and celebrate their own unique creative energy. Each bringing to life the creative spirit of Brooklyn by championing local heroes across food, art and music. The street festival style events brought together like-minded individuals for a one-off experience that showcased and celebrated their homegrown talent." 
		
		And I should see "A content partnership with Vice was used to generate reach around the activity." 
		
		And I should see "The campaign was a hailed as success" 
		
		And I should see "2000" 
		
		And I should see "Consumers, press and key trade customers attending" 
		
		And I should see "80+%" 
		
		And I should see "Engagement on the UK social media channels" 
		
		And I should see "We set out to bring the spirit of Brooklyn Brewery to the regions and this campaign did just that. It had huge digital reach through press coverage, social and content." 
		
		And I should see "The physical events also really brought to life what the brand stands for, helping us to significantly build brand equity outside London. What’s more, having an authentic Brooklyn bus as a brand asset is brilliant – it creates excitement wherever it goes, and everyone loves the mobile bar and tasting room”" 
		
		And I should see "Jonathan Dee, Director of Marketing Craft & Ale Carlsberg UK"



# 	@links
##  	Scenario Outline: I can see links in the text on the page
#    Given I am on "/work/brooklyn/"
#    When I click "<link>"
#	Then I should see "<text>"
#
#	Examples:
#		| link | text |	