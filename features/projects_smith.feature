Feature:
When visiting the Harnessing ...page

  @header_menu2
	Scenario: I am not logged on I should see the main menu.
    Given I am on "/work/mrandmrssmith/"
    	Then I should see the link "WORK" 	
		And I should see the link "ABOUT" 
		And I should see the link "LATEST" 
		And I should see the link "CONTACT" 


@header_menu2
	Scenario: I am not logged on I should see a What we did section.
    Given I am on "/work/mrandmrssmith/"
    	Then I should see "What we did" 
		And I should see "Public Relations" 
		And I should see "Influencer Programme"



@content
	Scenario: I am not logged on I should see all the project text
  	Given I am on "/work/mrandmrssmith/"
		Then I should see "The travel club for hotel lovers"
		And I should see "THE BRIEF" 
		
		And I should see "Mr & Mrs Smith is the travel club for hotel lovers: an award- winning boutique-hotel booking service specialising in the world’s most seductive stays. They called upon Hue & Cry to increase the visibility, credibility and correct the positioning of the UK’s coolest travel brand in the US, a market identified as a significant growth opportunity." 
		
		And I should see "The Challenge" 
		
		And I should see "The US market is a larger market by size, and has a cluttered travel planning and booking landscape, so Mr & Mrs Smith needed a nimble, cost-efficient way to gain traction and differentiate itself through a highly targeted PR programme." 
		
		And I should see "The SOLUTION Working closely with the Mr & Mrs Smith founders and in-house PR team, we created a tightly-focused PR plan, with an emphasis on the quality of media placements, specific media targets, carefully aligned PR partnerships and influencer programs. The plan all supported the overarching goal to raise awareness, but more specifically raise awareness of the unique points-of-difference of the brand and educate highly-targeted affluent consumers why to book through Mr & Mrs Smith." 
		
		And I should see "Hue & Cry has successfully launched various initiatives for Mr & Mrs Smith, each telling the story of the brand and its attributes to this important target market. Spearheading various project and partnership launches in the US – from the launch of their gift card with designer Olivia von Halle to retreats with Fashion Icon Garance Dore and Yoga for Bad People – Hue & Cry secured extensive coverage and top tier media meetings with The New York Times, New York Magazine,The Coveteur, Forbes, Conde Nast Traveler, Departures, Town & Country, T Style, Refinery29, and many more, as well as successful influencer programs. In just a few months of working together, reach exceeded 200 million, as well as delivering key messages as defined in the original PR plan." 
		
		And I should see "What we achieved" 
		
		And I should see "58.3%" 
		
		And I should see "Global Sales increase" 
		
		And I should see "136%" 
		
		And I should see "Engagement per post" 
		
		And I should see "(Facebook & Instagram)" 
		
		And I should see "21.3%" 
		
		And I should see "Facebook reach" 
		
		And I should see "“After many attempts at securing press in the US, we’ve finally hit our stride with the excellent team at Hue & Cry. We’re seeing nearly triple the amount of press as compared to past years. Not only are they smart, organized and available"
		# - 
		And I should see "it’s obvious that the relationships they hold with journalists and influencers are genuine and strong as we’ve never had such a positive response from PR outreach”" 

		And I should not see "“After many attempts at securing press in the US, we've finally hit our stride with the excellent team at Hue & Cry. We're seeing nearly triple the amount of press as compared to past years. Not only are they smart, organized and available - it's obvious that the relationships they hold with journalists and influencers are genuine and strong as we've never had such a positive response from PR outreach”"
		
		And I should see "Ann Marie Noell, Mr & Mrs Smith"

# 	@links
##  	Scenario Outline: I can see links in the text on the page
#    Given I am on "/work/mrandmrssmith/"
#    When I click "<link>"
#	Then I should see "<text>"
#
#	Examples:
#		| link | text |	