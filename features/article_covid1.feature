Feature:
When visiting the Harnessing ...page

  @header_menu2
	Scenario: I am not logged on I should see the main menu.
    Given I am on "/blog/covid-19-series-1/"
    	Then I should see the link "WORK" 	
		And I should see the link "ABOUT" 
		And I should see the link "LATEST" 
		And I should see the link "CONTACT" 

  @category
	Scenario: I am not logged on I should see all the article category
  	Given I am on "/blog/covid-19-series-1/"
		Then I should see "article"
		And I should see "News"

  @title 
	Scenario: I am not logged on I should see the title and tag line
  	Given I am on "/blog/covid-19-series-1/"
		Then I should see "Triumph in the new digital era"
		And I should see "Deepening connections to consumers with new touchpoint"

	@meta 
	Scenario: I am not logged on I should see all the article details
  	Given I am on "/blog/covid-19-series-1/"
		Then I should see "17 May 2021"
		And I should not see "May 17 2021"
		And I should see "5 minute read"
		And I should see "SHARE"


	@content
	Scenario: I am not logged on I should see all the article text
  	Given I am on "/blog/covid-19-series-1/"
		Then I should see "1% of UK consumers now prefer to interact with companies over digital channels rather than traditional ones."




	@content
	Scenario: I am not logged on I should see all the article text
  	Given I am on "/blog/covid-19-series-1/"
		Then I should see the heading "DOWNLOAD THE FULL REPORT"
		And I should see the link "DOWNLOAD THE FULL REPORT"
		And I should see "“The coronavirus crisis set a new gold standard for online brand interactions,” says Hinssen. Throughout a year of restrictions, digital transformation became essential for brands across food, drink, and travel to remain relevant to consumers and survive. Looking ahead, people will have a renewed appetite for IRL experiences, yet the demand for online brand interactions is poised to stay – 41% of UK consumers now prefer to interact with companies over digital channels rather than traditional ones. Establishing dynamic digital touchpoints will become increasingly important for brands looking to expand their channels of access and carve new paths to product discovery."
		
		And I should see "DTC models foster deeper, one-to-one connections"
		
		And I should see "Amid the closure of bars, restaurants, and non-essential shops, 2020 emerged as a key year for DTC models, especially within the food and drink sectors. With 85% of its sales usually coming from pubs, bars, and restaurants, London-based craft brewery Beavertown pivoted to a direct-to-consumer model out of necessity – but the move saw the company’s sales increase by 1,000%."
		
		And I should see "Switching to DTC may have been a survival strategy for many brands, but it’s clear that long-term expectations for this relationship of convenience will stick. Over half of UK consumers (58.4%) claim that buying direct from brands is quicker, while others are drawn to DTC models for the ease of search (57.4%) and cheaper products (32%). Additionally, by giving brands access to much richer data on their consumers, DTC allows brands to deepen their relationships and inspire brand loyalty via tailored customer experiences and subscription models. Take the launch of the Treasury Wine Estates DTC website as an example. In a bid to plug the gap left by dwindling on-trade sales, The Winery Collection (the DTC platform) enables wine drinkers to gain direct access to winemakers, as well as invites to exclusive wine clubs and virtual tastings."


		

		And I should see "The future of content is user-led and participatory"
		And I should see "As brands in food, drink, and travel increasingly lean into the sale of products and experiences online, user-generated content is playing an ever-more important role in boosting brand awareness and shaping paths to purchase, particularly among younger consumers. TikTok is a key illustration of this shift. There have been numerous instances of brands rising to fame almost overnight as the result of trends and challenges on the app. Ice cream brand Little Moons, for example, saw its sales rocket by 700% at Tesco after TikTok creators posted about its mochi ice cream. The majority of these viral TikTok moments occur organically, but brands have had some success by leaning into the grassroots appeal of the platform. Take M&S, for instance, which went viral after Craig, a manager from the Longbridge branch, enthusiastically demonstrated the store’s Scan & Shop feature."

		And I should see "As the world of digital entertainment and retail increasingly collide, there’s scope for brands to forge new paths to product discovery and purchase via social channels. Hinssen points to the success of social shopping in China as an indicator of things to come elsewhere in the world. “As we’ve seen with the explosion of shoppable live streams in China, there’s great opportunity for brands who can establish a level of connectivity that allows people to observe an experience online and then take part in real life,” he says. This is something that Walmart is exploring in the US with a first-of-its-kind shoppable fashion live stream on TikTok. With food a formidable category on the platform, what’s to stop food brands from creating similar experiences that allow customers to taste the videos they watch online?"

		And I should see "“As we’ve seen with the explosion of shoppable live streams in China, there’s great opportunity for brands who can establish a level of connectivity that allows people to observe an experience online and then take part in real life”"
		And I should see "Peter Hinssen"

		And I should see "Insights and opportunities"
		And I should see "Open up new avenues of discovery"
		And I should see "With digital channels playing a more prominent role in nurturing consumer relationships, brands need to ensure that they don’t always push the same products to the same people, while newcomers in this space need to find more innovative ways of getting noticed. “With algorithms increasingly controlling what we see online, it’s become harder to get input from outside of the echo chamber you are in, and the same could happen with brands,” says Hinssen. “If the intelligence around you says he really likes a latte from Starbucks, what are the chances that you’re going to break out of that bubble? What are the chances that an algorithm is going to say, ‘but why don’t you try something different?”"

		And I should see "Against rising industry disruption and elevated consumer expectations, brands across food, drink, and travel may want to consider how they can meet consumers in new spaces and new ways. Partnerships provide a great opportunity, for example, in the UK, food content platform Mob Kitchen partnered with Just Eat to let customers get a selection of Mob Kitchen meals delivered to their door for the first time."

		And I should see the link "Download the full report here."


  	@links
  	Scenario Outline: I can see links in the text on the page
    Given I am on "/blog/covid-19-series-1/"
    When I click "<link>"
	Then I should see "<text>"

	Examples:
		| link | text |	
		| DOWNLOAD THE FULL REPORT | / 35 |
		| 41% of UK consumers | What Are Customer Expectations, and How Have They Changed?  |
		| Beavertown | Beavertown Brewery enters DTC after Covid-19 wiped |
		| Over half of UK consumers (58.4%) | Consumers open the door to DTC success in a post-pandemic world |
		#Fails to load
		#| The Winery Collection |  |
		| 700% at Tesco | Mochi TikTok craze sees Little Moons sales rocket 700% at Tesco |
		| enthusiastically demonstrated |  |
		| first-of-its-kind shoppable fashion live stream on TikTok | Walmart enlists top TikTok creators for |
		| a formidable category on the platform | TikTok Is the Food Platform of the People |
		| Mob Kitchen partnered with Just Eat |Just Eat Are Bringing The Food Festival To Your Home With This Epic Veganuary Feast |
		| Download the full report here. | / 35 |



	@highlights 
	Scenario: I am not logged on I should see the highlights section
  	Given I am on "/blog/covid-19-series-1/"
		Then I should see the heading "HIGHLIGHTS & TAKEAWAYS"
		And I should see "When adopting DTC models it is essential brands leverage data gathered to obtain a clearer understanding of their consumers’ preferences and build hyper-tailored interactions."
		And I should see "With more brand interactions taking place on social channels, leaning into user-generated content will help brands establish a sense of personality and gain clout with younger audiences. This can be supported by encouraging customers to capture content around their experiences and facilitating conversations around them."
		And I should see "As the line between digital entertainment and online retail blurs, brands can leverage shoppable content to forge new paths to purchase online."
		And I should see "Partnerships offer effective opportunities to target new audiences which when supported with data intelligence can be highly targeted to those who will be most receptive to messaging and offers."
