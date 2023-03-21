Feature:
When visiting the Fostering...page

  @header_menu2
	Scenario: I am not logged on I should see the main menu.
    Given I am on "/blog/inspiring-brand-love-through-community/"
    	Then I should see the link "WORK" 	
		And I should see the link "ABOUT" 
		And I should see the link "LATEST" 
		And I should see the link "CONTACT" 

  @category
	Scenario: I am not logged on I should see all the article category
  	Given I am on "/blog/inspiring-brand-love-through-community/"
		Then I should see "article"
		And I should see "News"

  @title 
	Scenario: I am not logged on I should see the title and tag line
  	Given I am on "/blog/inspiring-brand-love-through-community/"
		Then I should see "How can brands rebuild loyalty?"
		And I should see "Inspiring brand love through community"

	@meta 
	Scenario: I am not logged on I should see all the article details
  	Given I am on "/blog/inspiring-brand-love-through-community/"
		Then I should see "9 November 2021"
		And I should not see "November 09 2021"
		And I should see "3 minute read"
		And I should see "SHARE"

	@content
	Scenario: I am not logged on I should see all the article text
  	Given I am on "/blog/inspiring-brand-love-through-community/"
		Then I should see "Long-lasting consumer loyalty is built upon more than just great products and services." in the ".wp-block-post-excerpt__excerpt" element
		And I should see "For brands to really form connections with consumers, they need to appeal to them as individuals on a deeper and more personal level"
		And I should see "says Atkin. Indeed, building personal relationships is important to the majority of brands, with 57% of global business executives agreeing that forging emotional connections is the key goal of customer loyalty initiatives. In our hyper-connected world, there are more channels to establish these types of connections than ever before."
		And I should see "Whether it’s leveraging the social clout of micro-influencers or leaning into online subcultures, developing a sense of community that extends beyond products and services can help brands drive loyalty and appeal to consumers on an emotional level."

	@content
	Scenario: I am not logged on I should see all the article text
  	Given I am on "/blog/inspiring-brand-love-through-community/"
		Then I should see the heading "DOWNLOAD THE FULL REPORT"
		And I should see the link "DOWNLOAD THE FULL REPORT"
		And I should see "Strengthening community through social channels"
		And I should see "In recent years, brands have eagerly embraced digital channels to connect with consumers, but people are tiring of online ads. In fact, 43% of US consumers say they are often annoyed by advertising on the internet. Rather than simply promoting products and services, brands would do well to consider how they can develop more dynamic relationships with consumers online – something that 81% of consumers say they want."
		And I should see "When used correctly, social channels help brands build communities by establishing a two-way dialogue that brings consumers into the conversation. This is something that Chipotle has mastered on TikTok. By responding to and reposting user-generated content, the brand has developed a social media presence where consumers are the heroes of the brand. This approach lends it an instant air of authenticity, which has helped the brand gain 1.6 million followers and 29.3 million likes." 

		And I should see "Spreading the word with strategic partnerships People are at the heart of a brand’s community, so selecting the right figureheads to champion this voice is essential. And with large-scale influencers receiving backlash throughout the pandemic, it’s clear there’s a growing sense of fatigue around excessively aspirational sponsored content. At a time when just 13% of Britons say that celebrity endorsements affect what they buy, shifting attitudes towards celebrity culture make striking the correct tone with partnerships all the more important. Rather than aiming for mass appeal via one or two high-profile partnerships, brands may consider working with a range of micro-influencers who tend to have smaller but more engaged communities of followers. Platform diversification is also important. As people tire of #sponsored posts on Instagram, embracing a broader range of platforms and content types is important to ensure online content is engaging and additive. It’s why Pernod Ricard’s cognac brand Martell partnered with content creator Karen Civil to host weekly Clubhouse conversations with black female entrepreneurs during Black History Month 2021. As brands seek fresh and impactful ways to connect with consumers, partnerships are emerging as useful vehicles to participate in cultural conversations and bring an unexpected dimension to product offerings. As the success of the KFC x Crocs suggests, some of the most hyped brand partnerships are those that keep customers on their toes. By developing a fried chicken-scented pair of shoes, the irreverence of the collaboration leaned into Gen Z meme culture. With the shoes selling out in half an hour, the move succeeded in capturing the imagination of fans and reaching them outside of restaurants. Similarly, in the UK, Subway’s partnership with Kurupt FM, the fictional radio station from popular sitcom People Just Do Nothing, highlighted how brands can establish a greater sense of personality by aligning with fan communities and building cultural clout in the process."
        
		And I should see the heading "Insights and opportunities"

		And I should see the heading "CALLING IN THE COMMUNITY TO OPTIMISE ENGAGEMENT"
		
		And I should see "Empowered by social media, consumer opinions can make or break a brand. But this doesn’t have to be framed as ‘us versus them’. Instead, there’s an opportunity for brands to facilitate two-way dialogues with consumers in these communities. For example, in November 2020, Mountain Dew invited customers on Twitter to vote on the flavour of a hot sauce as part of an upcoming collaboration with iBurn and NBA player Joel Embiid. After the majority of fans voted for habanero, 500 bottles of habanero-flavored MTN DEW hot sauce were gifted to loyal customers. French food and beverage brand C’est qui le Patron takes this approach a step further by using democratic ownership and survey-based decision-making to shape product development, production, and pricing. By giving its community of consumers ownership over the product development process, C’est qui le Patron has experienced significant success in France and is expanding into ten additional markets across EMEA."


  	@links
  	Scenario Outline: I can see links in the text on the page
    Given I am on "/blog/inspiring-brand-love-through-community/"
    When I click "<link>"
	Then I should see "<text>"

	Examples:
		| link | text |	
		| DOWNLOAD THE FULL REPORT | / 34 |
		| 43% of US consumers | Attitudes towards online advertising in the U.S. in 2022 |
		| 81% of consumers | 2021 Loyalty Barometer Report |
		| Chipotle | Chipotle |
		| receiving backlash | Perfect storm |
		| 13% of Britons | Who buys into celebrity endorsements? |
		| weekly Clubhouse conversations |Martell Cognac hosts |
		| selling out | KFC Crocs |
		| Subway’s partnership with Kurupt FM | Kurupt FM takes over Subway |
		| invited customers on Twitter | Twitter |
		| significant success | French food brand puts consumers in the driving seat |
		| Download the full report here. | / 34 |

	@highlights 
	Scenario: I am not logged on I should see the highlights section
  	Given I am on "/blog/inspiring-brand-love-through-community/"
		Then I should see the heading "HIGHLIGHTS & TAKEAWAYS"
		And I should see "Some of the strongest brand affiliations are built not through allegiance to a particular product or service but to the people and culture that surround the brand. Working to establish a strong community will help brands secure longer-lasting emotional connections with their consumers."
		And I should see "Partnerships with key personalities, and even other brands, can help brands establish a sense of personality and relevance within the wider cultural conversation – two factors that are essential to building strong brand communities."
		And I should see "People are more likely to be loyal to a brand if they feel a sense of ownership over it. By giving consumers more of a voice to influence the direction of a brand, there’s an opportunity for brands to deepen the relationship with their consumer base."
