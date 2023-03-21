Feature:
When visiting the Fostering...page

  @header_menu2
	Scenario: I am not logged on I should see the main menu.
    Given I am on "/blog/2022-trends-report/"
    	Then I should see the link "WORK" 	
		And I should see the link "ABOUT" 
		And I should see the link "LATEST" 
		And I should see the link "CONTACT" 

  @category
	Scenario: I am not logged on I should see all the article category
  	Given I am on "/blog/2022-trends-report/"
		Then I should see "article"
		And I should see "News"

  @title 
	Scenario: I am not logged on I should see the title and tag line
  	Given I am on "/blog/2022-trends-report/"
		Then I should see "Cause A Stir report 2022"
		And I should see "What’s impacting people’s choices in the food, drink and travel industries in 2022?"

	@meta 
	Scenario: I am not logged on I should see all the article details
  	Given I am on "/blog/2022-trends-report/"
		Then I should see "31 January 2022"
		And I should not see "January 31 2022"
		And I should see "3 minute read"
		And I should see "SHARE"

	@content
	Scenario: I am not logged on I should see all the article text
  	Given I am on "/blog/2022-trends-report/"
		Then I should see "Our latest Cause A Stir report is out now. We commissioned Canvas8 to produce the most extensive report on the key trends and consumer behaviours dominating 2022." in the ".wp-block-post-excerpt__excerpt" element
		And I should see "If you’re in the food, drinks, or travel industry you won’t want to miss it. Over the next series of articles we’ll take a deeper look into the individual trends for each industry but for now let’s delve into the overall trends that were uncovered."

	@content
	Scenario: I am not logged on I should see all the article text
  	Given I am on "/blog/2022-trends-report/"
		Then I should see the heading "DOWNLOAD THE FULL REPORT"
		And I should see the link "DOWNLOAD THE FULL REPORT"
		And I should see "overall trends"
		And I should see "The global pandemic is, of course, still changing the way consumers spend their money. We’ve seen a massive shift in the way people dine, socialise and travel and brands have had to be fluid in the way they deliver and develop new marketing strategies to pitch to potential customers."
		
		And I should see "Restrictions aside, the report found that people are now making far more in depth choices when it comes to spending their hard earned money. The climate crisis is at the forefront of more minds. COP26 brought news of a climate emergency into our daily lives meaning that those who were previously unaware of how important their impact was now sat up and took note. Consumers are all of a sudden looking to the brands they bought from to help them lessen their footprint and companies need to respond to that quickly."
		
		And I should see "In 2021, as we adapted to a new normal, brands had to diversify. Restaurants were now finding takeaway solutions that still offered the same quality at home, and had to adapt venues to comply with restrictions and make customers feel safe. Drinks brands went from spirits in bars and restaurants to pre-mixed, ready to drink options, which continue to be a huge trend, and travel companies had to find ways to make travellers feel confident again."
		
		And I should see "As we move into 2022 with a degree of cautious optimism, consumer confidence is set to return in a much more meaningful way. In the Cause A Stir report we discover the new demands that will dictate how people eat, drink and travel." 

    
		And I should see "What Are The Key Trends For Food in 2022?"

		And I should see "Over the last few years people have become more conscious of their health and the food they eat. They also have an increased awareness of the health of the planet. These concerns will continue to shape what people eat and where they choose to dine in 2022. More consumers are now cooking at home, we’ve seen people on both sides of the Atlantic become more informed and experimental, almost half of Britons plan to continue trying out new recipes and cookery techniques. While home dining will remain popular, we’ll see restaurants luring customers back with a dialled up experiential side of eating out. The necessity for change presents an opportunity for restaurants to create new dining experiences while making patrons feel safe and excited to, once again, be dining out. We’re also likely to see more options for dining in an outdoor space. The types of food people are eating will also see a shift with more consumers than ever following a reduced meat diet. Mushrooms will be big news in 2022, not least for their health benefits. We can expect the so-called ‘shroom boom’ to manifest in new varieties of mushroom everything (think beer, coffee, and meat alternatives) gaining popularity. The eco-conscious will turn towards vegan diets providing the perfect opportunity for brands to create new plant-based foods while the consumer is experimenting with new tastes."

		And I should see "What Are The Key Trends For Drinks In 2022?"

		And I should see "As with food, many people are adopting healthier lifestyles. There’s been a significant increase in consumers choosing non-alcoholic beverages, a market that is still being explored by many brands. When it comes to alcohol consumption we’re finding changing tastes to fit this adoption of a healthy lifestyle. Consumers are turning to skinny versions of cocktails, a trend that is expected to double by 2024." 
		
		And I should see "While the world was at home, the rise of ready to drink beverages continued to grow, however, we’re seeing their popularity remain and sales of RTDs in bars are increasing. There’s also a growing interest in premium and experimental products. More premium and super-premium brands will likely enter the category and elevate consumers’ experiences of RTDs in 2022."
		
		And I should see "Sustainability will also play a huge part in a changing drinks market. Alternative milks are becoming more popular and the next big alt milk is set to be potato milk. There’s also growing interest in beverage brands that can help consumers cut their carbon footprint."
		
		#And I should see "We’ll look into the trends taking over the drinks industry in detail in a future article or you can download the full report now and read it for yourself."

		And I should see the link "Download the full report here."


		And I should see "What Are The Key Trends In Travel For 2022?"

		And I should see "There’s little doubt that the travel industry was one of the hardest hit by the pandemic. As with the food and drink industries, the increased awareness of the climate crisis has served as another blow to travel. It’s not all bad news, however, as half of Britons plan to take two or more holidays in 2022 with only 4% opting to wait until the pandemic has fully subsided." 
		
		And I should see "After a slow and complicated return to travel, people now see travelling as a privilege rather than a right. Consumers will look for good quality trips and are likely to take longer trips to destinations further away rather than hopping onto budget airlines for a long weekend, closer to home." 
		
		And I should see "The wellness movement will also feature heavily in travel plans. Retreats have been gaining popularity as luxury travellers explore opportunities for mind expansion, while others are turning to travel experiences that explore the natural world as a source of education and inspiration." 
		
		And I should see "Business travel is set to increase through 2022 however, with companies now more comfortable with video conferencing, more consideration will likely be taken before business trips go ahead, with only those deemed essential taking place. Eco-anxiety and reduced budgets are being cited as the cause of such consideration. Those who do take trips are likely to extend into personal breaks. Brands should look at catering for and marketing these multipurpose breaks." 
		
		And I should see "In conclusion, the leisure industry will see consumers make a more considered choice across the board. Brands will have to be transparent in their eco-credentials, treat staff well and find ways to remain accessible. Balancing opulence and exploration with ethical and environmental concerns will be key to success in 2022."
		
		And I should see "Download our Cause A Stir report now to read, in-depth the key trends affecting the leisure industry in 2022."

		And I should see the link "Download the full report here."


  	@links
  	Scenario Outline: I can see links in the text on the page
    Given I am on "/blog/2022-trends-report/"
    When I click "<link>"
	Then I should see "<text>"

	Examples:
		| link | text |	
		| DOWNLOAD THE FULL REPORT | / 55 |
		|almost half of Britons | FOOD & DRINK REPORT |
		|shroom boom |Welcome to the Great Shroom Boom |
		|expected to double by 2024 | Could low-cal, low-sugar hard teas become the |
		|Download the full report here. | / 55 |
		|half of Britons |Half of Brits plan two or more holidays in 2022 |
		|4% | 2022 Travel Trends Forecast |
		| Download the full report here. | / 55 |



	@highlights 
	Scenario: I am not logged on I should see the highlights section
  	Given I am on "/blog/2022-trends-report/"
		Then I should see the heading "HIGHLIGHTS & TAKEAWAYS"
		And I should see "We’ll see diners become better acquainted with the political dimensions of the food they eat, with greater respect for the origins and stories behind their ingredients."
		And I should see "With COP26 in recent memory, food brands and restaurants will be looked upon to help make small climate wins as palatable as possible. Amid this shift, plant-forward dining will grow in popularity."
		And I should see "Concerns around staff welfare will continue to attract attention and drive the evolution of the industry. Brands that demonstrate the fair treatment of staff will win big among diners in 2022."

@highlights 
	Scenario: I am not logged on I should see the highlights section
  	Given I am on "/blog/2022-trends-report/"
		Then I should see the heading "HIGHLIGHTS & TAKEAWAYS"
		And I should see "Better-for-you’ alternatives to typical beverage choices will grow in popularity as people look to prioritise the health of themselves and the planet."
		And I should see "Technology will democratise expertise in drinking and drive interest in unfamiliar, high-end flavours."
		And I should see "From carbon-neutral drinks to biodynamic spirits, ethical and environmental concerns will fuel innovation in beverages."

@highlights 
	Scenario: I am not logged on I should see the highlights section
  	Given I am on "/blog/2022-trends-report/"
		Then I should see the heading "HIGHLIGHTS & TAKEAWAYS"
		And I should see "The degree of autonomy and adventure that people seek from travel will progress as the year goes on, with implications for marketers looking to strike the correct balance of both."
		And I should see "People will pursue the restorative and recuperative benefits of travel in 2022, searching for a greater connection to themselves, their families, and the world around them."
		And I should see "As the existential threat posed by climate change becomes hard to ignore, people will approach travel as a privilege, not a right. Brands will have to work harder to communicate the value of long-haul and overseas trips."