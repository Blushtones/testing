Feature:
When visiting the Fostering...page

  @header_menu2
	Scenario: I am not logged on I should see the main menu.
    Given I am on "/blog/re-incentivising-loyalty-with-rewards-and-more/"
    	Then I should see the link "WORK" 	
		And I should see the link "ABOUT" 
		And I should see the link "LATEST" 
		And I should see the link "CONTACT" 

  @category
	Scenario: I am not logged on I should see all the article category
  	Given I am on "/blog/re-incentivising-loyalty-with-rewards-and-more/"
		Then I should see "article"
		And I should see "News"

  @title 
	Scenario: I am not logged on I should see the title and tag line
  	Given I am on "/blog/re-incentivising-loyalty-with-rewards-and-more/"
		Then I should see "How can brands rebuild loyalty?"
		And I should see "Re-incentivising loyalty with rewards and more"

	@meta 
	Scenario: I am not logged on I should see all the article details
  	Given I am on "/blog/re-incentivising-loyalty-with-rewards-and-more/"
		Then I should not see "28 October 2021"
		And I should see "October 28 2021"
		And I should see "5 minute read"
		And I should see "SHARE"

	@content
	Scenario: I am not logged on I should see all the article text
  	Given I am on "/blog/re-incentivising-loyalty-with-rewards-and-more/"
		Then I should see "Re-establishing connections with consumers might simply mean incentivising them to recommit, whether that’s through discounts they can’t refuse or exclusive member perks. But getting loyalty schemes right can be a challenge – it’s always a balance of value for the consumer versus the brand."
		And I should see "At best, rewards programmes offer meaningful incentives for consumers to become lifelong customers of a particular brand. At worst, loyalty cards and apps sit in the forgotten corners of people’s smartphones and wallets, driving little value for the brand. So, what makes a loyalty scheme stand out? The answer lies in working out what delivers value for your consumers."

	@highlights 
	Scenario: I am not logged on I should see the highlights section
  	Given I am on "/blog/re-incentivising-loyalty-with-rewards-and-more/"
		Then I should see the heading "HIGHLIGHTS & TAKEAWAYS"
		And I should see "Consumer loyalty schemes shouldn’t be generic. For brands to forge long-lasting relationships with consumers, they need to ask themselves what sorts of rewards their consumer base will value – could that be financial incentives or exclusive experiences?"
		And I should see "With the return to live events, hospitality venues and travel destinations in full swing, brands that can create exciting, shareable experiences will be well-poised to stand out from the crowd and inspire loyalty from consumers in the months ahead."
		And I should see "With so many brands across food, drink, and travel adopting some form of loyalty programme, brands would do well to consider how to bake a greater sense of surprise and value into their schemes to stand out to consumers."

	@content
	Scenario: I am not logged on I should see all the article text
  	Given I am on "/blog/re-incentivising-loyalty-with-rewards-and-more/"
		Then I should see the heading "DOWNLOAD THE FULL REPORT"
		And I should see the link "DOWNLOAD THE FULL REPORT"
		And I should see "“Brands that can build a true sense of community and belonging around their products and services are best positioned to inspire deep and long-lasting commitment.”" 
		And I should see "Douglas Atkin"

		And I should see "Delivering value with perks and rewards"

		And I should see "It goes without saying that at a time of tightened budgets, discounts and deals are likely to help nudge consumers back towards brands. Indeed, almost one in four consumers who switched brands due to the events of 2020 said that offering a discount could persuade them to purchase from the original brand again. Award-winning pizza tech start-up Slice, for example, has launched a universal rewards platform for its network of independent pizzerias. Customers can earn points by spending $15 at any of the pizzerias on the platform, which can then be exchanged for free pizza."
		
		And I should see "With 15,000 independent pizzerias on its network, it is the largest rewards programme of its kind, helping small independents drive repeat orders and rival the likes of Domino’s and Pizza Hut. Larger restaurant players such as Burger King have reacted to the changing loyalty landscape, with the launch of its new Royal Perks loyalty program, with plans to roll it out to two thirds of restaurants by the end of the month. The ‘dollars for crowns’ structure (10 crowns for every dollar spent) offers rewards, everyday perks and personalised experiences based on customers data."

		And I should see "For brands at the premium end of the scale, loyalty is much more about nurturing a sense of belonging and exclusivity. Brands can make repeat customers feel truly valued by giving them a standard of service unavailable to the general customer, such as complimentary next-day delivery or access to invitation-only events and experiences. Take the Marriott Bonvoy programme, for instance. The hotel chain’s loyalty scheme allows customers to exchange points earned from regular stays for one-of-a-kind experiences. In May 2021, the programme offered members exclusive access to an exhibition at Art Basel Hong Kong and later this year it will be relaunching its Super Bowl Sleepover Contest. The competition gives members the chance to spend the night in a specially created guest room inside Los Angeles’ SoFi Stadium the night before the super bowl LVI in February 2022. There’s an opportunity for brands in this space to think about how they can truly add value for long-term consumers by offering them perks and experiences they won’t find elsewhere."

		And I should see "Facilitating memorable experiences"

		And I should see "While rewards and discounts certainly drive repeat purchases, brands can’t rely on such schemes alone to build long-term loyalty. Offering truly memorable experiences can help brands forge deeper relationships with their customers, driving up the likelihood that they will remember and return to the brand time and time again. As vaccine roll-outs continue and people place a premium on new experiences and social interaction, brands across food, drink, and travel have a real opportunity to help enhance these long-awaited social experiences and occasions. “Brands that can facilitate the kinds of authentic social connections people have missed so sorely will be well-placed to recapture the attention of experience-hungry consumers and inspire loyalty in the long term,” says Atkin." 

		And I should see "Bud Light’s ‘Summer Stimmy’ offers a prime example. The campaign riffed off the American government’s stimulus proposal. Instead of promising cash, loans, and tax incentives, Bud Light’s Summer Stimmy detailed the brand’s plan to dole out $10 million worth of passes to sporting events, concert tickets, and free beers as customers returned to bars over the summer. The move looked to spark the joy of in-person entertainment, resonating with the mood of cautious optimism. Another example is Teremana Tequila which launched its ‘mana mobile tour’, a rolling envoy that travelled around the US providing cocktails-on-wheels to military bases, fire houses, hospitals and communities sharing gratitude and joy to bring people together. “There’s a real opportunity for brands across food, drink, and travel to help re-weave the social fabric that has frayed so dramatically over the last year,” says Atkin."

		And I should see "Insights and opportunities" 

		And I should see "Sparking joy with well-timed rewards" 

		And I should see "With an estimated 90% of leisure and hospitality companies operating some form of loyalty programme, it can be difficult for brands in this space to stand out. Therefore, it’s paramount that brands are able to truly excite consumers with their rewards and incentives. Considering how to surprise and delight consumers with well-timed and relevant discounts and offers could help them boost engagement with loyalty schemes. Indeed, 58% of consumers believe that the most important way a brand can interact with them is by surprising them with offers or gifts." 

		And I should see "Wyndham Hotels and Resorts recently partnered with Bakkt, a digital marketplace, to allow its loyalty members to easily convert points to cash, bitcoin, or discounted gift cards as well as pay a growing number of merchants including Starbucks directly using points. The scheme provides a great example of how brands can diversify their loyalty schemes to create different and perhaps unexpected touchpoints with customers, adding value to areas of their lifestyles that would typically be out of reach."

		And I should see "Embracing personalisation also helps brands differentiate their loyalty programmes – 79% of consumers agree that the more personalisation tactics a brand uses, the more loyal they are to that brand. For example, IHG Rewards Club gives customers a great degree of choice surrounding how they can redeem their points – whether that’s on hotel stays, bespoke experiences, or even gifting points to another member. The hotel group introduced more dynamic reward night pricing in 2020, allowing customers greater control over how they spend their points by varying the costs of an award night based on demand. The flexibility and choice offered by IHG’s loyalty programme ensures that customers receive rewards that feel truly relevant to their schedules and interests. It’s no wonder that the scheme has over 100 million enrolled members. And as we unpacked in our previous report, 5G-enabled data collection also plays a vital role in tailoring offerings to consumers’ preferences and needs."

		And I should see the link "Download the full report here."
		
	@links
  	Scenario Outline: I can see links in the text on the page
    Given I am on "/blog/re-incentivising-loyalty-with-rewards-and-more/"
    When I click "<link>"
	Then I should see "<text>"

	Examples:
		| link | text |	
		| DOWNLOAD THE FULL REPORT | / 34 |
		| one in four consumers |2021 Loyalty Barometer Report |
		| Award-winning | All about pizza by people who are all about pizza |
		| universal rewards platform | to power ordering and marketing for independent pizzerias |
		| launch of its new Royal Perks loyalty program | Burger King is launching its |
		| exclusive access to an exhibition | Marriott Bonvoy offers exclusive access to Art Basel Hong Kong 2021 |
		| Super Bowl Sleepover Contest | NFL Fans Can Spend The Night Inside The 2022 Super Bowl Stadium |
		| ‘Summer Stimmy’ |Bud Light readies post-pandemic |
		| ‘mana mobile tour’ | Top 10 spirits marketing moves in July |
		#Direct to PDF
		#| 90% of leisure and hospitality | Pulse Survey |
		| 58% of consumers | 57% of consumers remained loyal to a brand during chaotic 2020 |
		| partnered with Bakkt | Bakkt Partners with Wyndham Rewards to Expand Travel Offerings |
		| 79% of consumers | New Consumer Study Shows Personalization Drives Brand Loyalty, but Brands Are Missing Opportunities to Engage |
		#Direct to PDF
		#| IHG Rewards Club | Five Hotel Loyalty Trends for 2020 |
		| previous report | Elevating experiences with the power of 5G |
		| Download the full report here. | / 34 |


