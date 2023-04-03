Feature:
When visiting the Fostering...page

  @header_menu2
	Scenario: I am not logged on I should see the main menu.
    Given I am on "/blog/fostering-loyalty-through-social-values/"
    	Then I should see the link "WORK" 	
		And I should see the link "ABOUT" 
		And I should see the link "LATEST" 
		And I should see the link "CONTACT" 

  @category
	Scenario: I am not logged on I should see all the article category
  	Given I am on "/blog/fostering-loyalty-through-social-values/"
		Then I should see "article"
		And I should see "News"

  @title 
	Scenario: I am not logged on I should see the title and tag line
  	Given I am on "/blog/fostering-loyalty-through-social-values/"
		Then I should see "How can brands rebuild loyalty?"
		And I should see "Fostering loyalty through social values"

	@meta 
	Scenario: I am not logged on I should see all the article details
  	Given I am on "/blog/fostering-loyalty-through-social-values/"
		Then I should not see "2 November 2021"
		And I should see "NOVEMBER 02 2021"
		And I should see "3 minute read"
		And I should see "SHARE"

	@content
	Scenario: I am not logged on I should see all the article text
  	Given I am on "/blog/fostering-loyalty-through-social-values/"
		Then I should see the heading "While not everyone is loyal to a particular brand, lots of people are passionately engaged with social causes."
		And I should see "This has never been more true than now, after the pandemic, the climate crisis, and cases of racially motivated violence have brought discussions of systemic inequality to the fore. Indeed, nearly three-quarters of Gen Yers and Zers say COVID-19 has made them more sympathetic to the needs of others locally and around the world. As people become more engaged with wider societal issues, they’re paying closer attention to the impact of brands in this space – from the diversity of their staff to their carbon footprint. In the US, 68% of consumers expect brands to be clear about their values, while 54% expect brands to take an active role in social conversations about issues such as racial injustice. In a more socially engaged post-pandemic world, brands have the opportunity to build loyalty by helping to advance the causes that matter to their customers."

	@content
	Scenario: I am not logged on I should see all the article text
  	Given I am on "/blog/fostering-loyalty-through-social-values/"
		Then I should see the heading "DOWNLOAD THE FULL REPORT"
		And I should see the link "DOWNLOAD THE FULL REPORT"
		And I should see the heading "GROUNDING PURPOSE IN ACTION"
		And I should see "Atkin asserts that for brand purpose to drive loyalty, it needs to be believable. Globally, 82% of consumers have taken action to support a company because they believed in its purpose."
		And I should see "“There are too many brands in the world that use purpose as a means of distracting from the real impact of their activities,” he says. “Rather than over-promising and over-reaching, brands need to focus on the changes that they can make.” This could mean focusing on meaningful change as a year-round endeavour rather than simply when a conversation is topical." 
		And I should see "For example, Ben & Jerry’s extended allyship with a Palestine Boycott. The ice cream manufacturer has taken a bold stance in solidarity with Palestine by refusing to sell its treats in occupied Palestine territories, citing continued sales in these settlements as inconsistent with its values."
		And I should see "And Jägermeister collaborated with the Lesbian Bar Project to save the 15 remaining lesbian bars in the US, which since the 1980’s have seen a decline from over 200. Historically, being seen as safe places, they are a highly important pillar for the LGBTQ+ community. At a time when half of Americans see Pride-themed products as a marketing tactic rather than a genuine reflection of a brand’s values, the initiative demonstrated the brand’s year-round commitment to championing underrepresented voices and is likely to resonate well with consumers who have grown tired of seasonal rainbow-washing."
		And I should see the heading "HELPING CONSUMERS TO HELP OTHERS"
		And I should see "From shopping sustainably to buying from Asian-owned businesses, people are increasingly viewing their consumer decisions as an opportunity to signal their values. Brands can inspire loyalty among these conscious consumers by creating new ways for them to engage with issues that are important to them. This is an approach United Airlines took with its Miles on a Mission initiative, which allowed MileagePlus members to help in the Afghanistan relief effort by donating airmiles. As part of the campaign, United matched all donations up to five million miles."
		And I should see "In the UK, The Co-operative has taken a similar approach. Upon recognising that 4.6 million members had £30 million in unused rewards sitting in their accounts in 2020, the supermarket launched an initiative allowing members to donate all or some of their rewards balance to a coronavirus fund that supports and community causes affected by the outbreak."
		And I should see "The scheme saw customers donate over £500k to the crisis fund, and helped the brand gain 1.7 million new households since the start of 2020, reaching their highest market share in over 20 years. Both schemes are likely to resonate with the 61% of Gen Yers who say that they would prefer to donate their rewards to a good cause rather than redeem them personally."
		And I should see the heading "Insights and opportunities"
		And I should see "Purpose is a year-round commitment Amid a rise in conscious consumerism, establishing a clear sense of purpose can help brands appeal to consumers and build loyalty. However, it’s important that marketers treat purpose as more than a buzzword. People want to see brands put their money where their mouths are when it comes to supporting social causes, particularly younger Gen Z consumers – 89% of 13- to 24-year-olds agree that if a brand voices support for a social issue, they should also make active efforts to help the cause. To be credible, brand purpose needs to be articulated as an ongoing, year-round endeavour. “True purpose is grounded in action, not simply communications,” says Atkin. As socially-minded Gen Zers increase their spending power, expect to see more vocal demands for brands to make a true impact. For brands across food, drink, and travel, there’s an opportunity to build loyalty by catering to communities that may have traditionally felt overlooked by the hospitality industry. Airbnb, for example, has created a range of online experiences for guests from the neurodiverse community, including inclusive dance classes and interactive music lessons. Orbitz has launched an LGBTQ+ travel hub where visitors can browse hotels that have signed the brand’s pledge of inclusion, explore events, and learn about the brand’s year-round commitment to supporting LGBTQ+ travel. Meanwhile, in the UK, The Black Farmer reversed a long tradition of racial caricatures on food branding with a campaign featuring prominent – yet overlooked – faces from Black British history, including Mary Seacole."
		And I should see "While not everyone is loyal to a particular brand, lots of people are passionately engaged with social causes."
		And I should see "This has never been more true than now, after the pandemic, the climate crisis, and cases of racially motivated violence have brought discussions of systemic inequality to the fore. Indeed, nearly three-quarters of Gen Yers and Zers say COVID-19 has made them more sympathetic to the needs of others locally and around the world. As people become more engaged with wider societal issues, they’re paying closer attention to the impact of brands in this space – from the diversity of their staff to their carbon footprint. In the US, 68% of consumers expect brands to be clear about their values, while 54% expect brands to take an active role in social conversations about issues such as racial injustice. In a more socially engaged post-pandemic world, brands have the opportunity to build loyalty by helping to advance the causes that matter to their customers."
		And I should see "As conscious consumerism hits the mainstream, people are more likely to be loyal to brands that help them take control of the ethical impact of their consumer habits."

  	@links
  	Scenario Outline: I can see links in the text on the page
    Given I am on "/blog/fostering-loyalty-through-social-values/"
    When I click "<link>"
	Then I should see "<text>"

	Examples:
		| link | text |	
		| DOWNLOAD THE FULL REPORT | / 34 |
		##| 82% of consumers |  |
		| Palestine Boycott | Ben & Jerry’s Will End Sales of Our Ice Cream in the Occupied Palestinian Territory |
		| Lesbian Bar Project | Remaining Lesbian Bars in the US |
		| half of Americans | LGBTQ-inclusive advertising is a win with these consumer groups |
		| Asian-owned businesses | Yelp is making it easier for users to search for Asian-owned businesses |
		| Miles on a Mission | Miles on a Mission |
		| launched an initiative | service for Co-op members |
		| 61% of Gen Yers | The truth about customer loyalty |
		| 89% of 13- to 24-year-olds | To what extent do you agree or disagree with the following statements about brands and social good? |
		| range of online experiences | Introducing Online Experiences by Hosts with neurodiverse guests in mind |
		| LGBTQ+ travel hub | Search LGBTQ-welcoming hotels |
		##| campaign |  |
		| Download the full report here. | / 34 |

	@highlights 
	Scenario: I am not logged on I should see the highlights section
  	Given I am on "/blog/fostering-loyalty-through-social-values/"
		Then I should see the heading "HIGHLIGHTS & TAKEAWAYS"
		Then I should see "As conscious consumerism hits the mainstream, people are more likely to be loyal to brands that help them take control of the ethical impact of their consumer habits."
		And I should see "People expect to see brand purpose reflected in more than just marketing communications. Amid accusations of woke-washing, a brand’s purpose needs to be articulated in all aspects of the business to be convincing."
		And I should see "Loyalty schemes are a great opportunity for brands to help consumers support the causes that they care about, with the potential to spark long-term commitment from the increasingly conscious consumer."
