Feature:
When visiting the Harnessing ...page

  @header_menu2
	Scenario: I am not logged on I should see the main menu.
    Given I am on "/blog/harnessing-geolocation-to-pinpoint-preference/"
    	Then I should see the link "WORK" 	
		And I should see the link "ABOUT" 
		And I should see the link "LATEST" 
		And I should see the link "CONTACT" 

  @category
	Scenario: I am not logged on I should see all the article category
  	Given I am on "/blog/harnessing-geolocation-to-pinpoint-preference/"
		Then I should see "article"
		And I should see "News"

  @title 
	Scenario: I am not logged on I should see the title and tag line
  	Given I am on "/blog/harnessing-geolocation-to-pinpoint-preference/"
		Then I should see "Triumph in the new digital era"
		And I should see "Harnessing geolocation to pinpoint preference"

	@meta 
	Scenario: I am not logged on I should see all the article details
  	Given I am on "/blog/harnessing-geolocation-to-pinpoint-preference/"
		Then I should see "11 May 2021"
		And I should not see "May 11 2021"
		And I should see "5 minute read"
		And I should see "SHARE"


	@content
	Scenario: I am not logged on I should see all the article text
  	Given I am on "/blog/harnessing-geolocation-to-pinpoint-preference/"
		Then I should see "In the years ahead, digital maps will offer more than just directions on how to get from A to B. They will become digital – and shoppable – auxiliaries to the world around us."
		And I should see " Google has already made it possible to book hotels and restaurants, hire taxis, and place delivery orders on Maps, while advances in Geographic Information System (GIS) technology mean that brands can create their own mapping systems for consumers. From tailoring hyper-convenient experiences to deepening consumers’ relationships to the world around them, geolocation is ripe ground for brands looking to develop memorable phygital experiences."



	@content
	Scenario: I am not logged on I should see all the article text
  	Given I am on "/blog/harnessing-geolocation-to-pinpoint-preference/"
		Then I should see the heading "DOWNLOAD THE FULL REPORT"
		And I should see the link "DOWNLOAD THE FULL REPORT"
		And I should see "Mapping technologies elevate convenience for consumers"

 		And I should see "“5G has radically improved the resolution of geolocation. Brands have a real opportunity to take this more accurate positioning and turn it into a much better, more memorable experience for their customers”" 
		And I should see "HINSSEN"

		And I should see "“5G has radically improved the resolution of geolocation. Brands have a real opportunity to take this more accurate positioning and turn it into a much better, more memorable experience for their customers,” says Hinssen. “For instance, I could be waiting in line at a busy coffee shop and receive a notification that there’s an empty branch a short walk away. I order my latte on the app, pay online, and it’s ready to pick up once I arrive. These sorts of seamless, hyper-convenient experiences are bound to boost brand loyalty.” However, in location-based brand activations, the careful handling of consumer location data is all-important. Around half of US consumers say they are more likely to trust a company that asks only for information relevant to its products or that limits the amount of personal information requested. “You’ve got to really try to build something for consumers that isn’t just fun or nice-to-have, but that delivers true value by being both highly relevant and helpful to consumers,” says Hinssen"


 		And I should see "Geolocation supports fresh discovery"
 		And I should see "Beyond convenience, geolocation is an important tool for driving discovery. Consumers are leveraging digital maps to discover nearby places to go, and locate businesses within these areas. For example, amid a surge in searches for Black-owned businesses in 2020, Google Maps introduced a tool to help people locate Black-owned businesses nearby. Brands can similarly use geolocation to guide consumer footfall to physical locations, while location data will help brands tailor marketing messages to individuals based on where they are. For example, alcohol brands can target consumers when they enter or are in close proximity to a retail store, partner bar or restaurant with advertising or special promotions. Last year, Burger King had great success with it’s ‘Whopper Detour’, offering 1¢ Whoppers to anyone who downloaded the Burger King app while inside (or close to) a McDonald’s. The campaign generated 1.5 million app downloads and 3.5 billion earned media impressions. Combining geolocation with gamification could also add an exciting new dimension to travel experiences as well as providing ripe ground for engaging brand activations across food and drink. Following in the footsteps of Pokémon Go, apps that rose in popularity during the lockdowns of 2020, such as Randonautica and Flash Invaders, employed geolocation to gamify urban discovery, helping people explore the landscapes around them. What could a similar travel experience that gamifies discovering a new city look like, for instance?"

 		And I should see "Insights and opportunities"
  		And I should see "Cater to consumer demands for local experiences"
   		And I should see "From holidaying domestically to supporting businesses that play a role in the nearby community, a localised mindset has been a near-constant factor of the pandemic, and it looks set to stay. In the UK, 53% of people report spending more locally in the past year, while 57% claim they’re more likely to shop with brands that support their communities. As people come to spend more time and money in their local areas, geolocation-based tools that facilitate exploration – and spending – are likely to chime with sustained appetites for local experiences. Snap Maps, for example, has introduced a feature called Places, which will help users discover local businesses via Place profiles, that exhibit other users’ snaps from the location, its opening hours, and reviews from TripAdvisor and Foursquare. Beyond marketing activations, geolocation technology could also help to bring greater transparency to supply chains. Unilever, for example, is trialling the use of geolocation technology to monitor its palm oil supply chain more effectively. As the increasingly conscious consumer pays greater attention to the ethics and sustainability of businesses they support, geolocation has promising potential to bring greater clarity to back-end operations." 
   
   		And I should see the link "Download the full report here."


  	@links
  	Scenario Outline: I can see links in the text on the page
    Given I am on "/blog/harnessing-geolocation-to-pinpoint-preference/"
    When I click "<link>"
	Then I should see "<text>"

	Examples:
		| link | text |	
		| DOWNLOAD THE FULL REPORT | / 35 |
		# New York times site might not like behat  
		#| half of US consumers | As consumers become more careful about sharing data |
		| Google Maps introduced | Google is now making it easier to find Black-owned businesses |
		| generated | Masterpiece of Trolling |
		| Randonautica | The App of the Summer Is Just a Random-Number Generator |
		# Seems to not come up in the test, but is fixed on our site
		#| Flash Invaders |SUBSCRIBE NOW |
		| 53% of people | Post-COVID trends: Shoppers will back local, remain online and watch their F&B spending  |
		| 57% | New consumer categories emerge as COVID-19 fundamentally changes the way people shop and buy |
		| Snap Maps |Drilling Down on Snapchat |
		| Unilever | Unilever trialling geolocation technology in supply chain |
		| Download the full report here. | / 35 |


	@highlights 
	Scenario: I am not logged on I should see the highlights section
  	Given I am on "/blog/harnessing-geolocation-to-pinpoint-preference/"
		Then I should see the heading "HIGHLIGHTS & TAKEAWAYS"
		And I should see "By harnessing geolocation technology, brands can create hyper-convenient consumer experiences that help to drive discovery and add value to boost loyalty."
		And I should see "As international travel returns, travel brands can use digital maps to orientate visitors to new travel locations and the brands and businesses within them."
		And I should see "Geolocation technologies are poised to help brands meet consumer demand for greater transparency within the supply chain, aiding a new era of consumer-brand loyalty."
