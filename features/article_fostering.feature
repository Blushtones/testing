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

	@meta 
	Scenario: I am not logged on I should see all the article details
  	Given I am on "/blog/fostering-loyalty-through-social-values/"
		Then I should see "2 November 2021"
		And I should not see "NOVEMBER 02 2021"
		And I should see "3 minute read"
		And I should see "SHARE"

	@title 
	Scenario: I am not logged on I should see the title and tag line
  	Given I am on "/blog/fostering-loyalty-through-social-values/"
		Then I should see "How can brands rebuild loyalty?"
		And I should see "Fostering loyalty through social values"

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
		And I should see "While not everyone is loyal to a particular brand, lots of people are passionately engaged with social causes. This has never been more true than now, after the pandemic, the climate crisis, and cases of racially motivated violence have brought discussions of systemic inequality to the fore. Indeed, nearly three-quarters of Gen Yers and Zers say COVID-19 has made them more sympathetic to the needs of others locally and around the world. As people become more engaged with wider societal issues, they’re paying closer attention to the impact of brands in this space – from the diversity of their staff to their carbon footprint. In the US, 68% of consumers expect brands to be clear about their values, while 54% expect brands to take an active role in social conversations about issues such as racial injustice. In a more socially engaged post-pandemic world, brands have the opportunity to build loyalty by helping to advance the causes that matter to their customers."
		And I should see "Atkin asserts that for brand purpose to drive loyalty, it needs to be believable. Globally, 82% of consumers have taken action to support a company because they believed in its purpose."
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
