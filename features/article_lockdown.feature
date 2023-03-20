Feature:
When visiting the Harnessing ...page

  @header_menu2
	Scenario: I am not logged on I should see the main menu.
    Given I am on "/blog/covid-19-series-3/"
    	Then I should see the link "WORK" 	
		And I should see the link "ABOUT" 
		And I should see the link "LATEST" 
		And I should see the link "CONTACT" 

  @category
	Scenario: I am not logged on I should see all the article category
  	Given I am on "/blog/covid-19-series-3/"
		Then I should see "article"
		And I should see "News"

  @title 
	Scenario: I am not logged on I should see the title and tag line
  	Given I am on "/blog/covid-19-series-3/"
		Then I should see "Life after lockdown"
		And I should see "How can brands adjust to new consumer needs in a post-pandemic world?"


	@meta 
	Scenario: I am not logged on I should see all the article details
  	Given I am on "/blog/covid-19-series-3/"
		Then I should see "16 November 2020"
		And I should not see "November 16 2020"
		And I should see "7 minute read"
		And I should see "SHARE"


	@content
	Scenario: I am not logged on I should see all the article text
  	Given I am on "/blog/covid-19-series-3/"
		Then I should see "The end of life under lockdown might be in sight, but the threat posed by COVID-19 is far from behind us." 

And I should see "For brands, keeping up-to-date with ever-shifting consumer preferences will mean more than just a short-term pivot. To stay relevant in the long run, brands need to aid people in their desire to return to pre-pandemic activities while mitigating the sense of caution and uncertainty that prevails in this new reality."

And I should see "People want increased accessibility"

And I should see "People’s various adaptations to life at home are unlikely to be forgotten post-lockdown." 

And I should see "Although restrictions are starting to lift, the past few months have proven that some behaviours are worth sustaining."

And I should see "Between establishing a daily exercise plan, regularly connecting with loved ones, and showing a renewed appreciation for small pleasures, one of the major shifts in behaviour set to stick long-term revolves around people’s appetite for staying in." 

And I should see "It takes an average of 66 days to form a habit." 

And I should see "“It takes an average of 66 days to form a habit,” explains Dr. Marsden. “The more time people spend in their new routines, the more likely it is that the behaviours learned in quarantine stick.” As new habits continue to take root, research from Nielsen predicts that the homebody economy will grow in the months to come, creating opportunities for brands to build new relationships with people at home – whether that’s through dynamic delivery options, home-cooking, or virtual experiences."

And I should see "The ability to build connections in homes isn’t just favourable – in the long-term, it’ll be essential." 

And I should see "Amid greater recognition of the difficulties faced by vulnerable groups in society, there have been multiple calls for enhanced access to products and services to become an established part of postpandemic life. And with 66% of Britons concerned about the impact of COVID-19 on the ‘weak and vulnerable’, brands that remain committed to improving quality of life for all members of society will likely stand out in the long run." 

And I should see "People will priotise local" 

And I should see "A third of consumers would pay more for local products in the wake of the pandemic." 

And I should see "As we covered in our previous report, COVID-19 has played a key role in reinvigorating community spirit and drumming up support for small, independent businesses." 

And I should see "Even before the pandemic, more than two-fifths of Britons preferred to buy British regardless of the cost, and amid a combination of travel restrictions and post-crisis consumer caution, research suggest that the demand for local products and services will prevail. According to EY, a third of consumers would pay more for local products in the wake of the pandemic. With Cornell University finding that people enjoy eating vegetables more if they’re labelled as local, this could be a win-win all around" 

And I should see "While not every brand can position itself this way, they do have the opportunity to facilitate local, community-led connections." 

And I should see "Take Shopify’s new app as an example, which connects users with businesses in their nearby area." 

And I should see "This appetite for local experiences is likely to be reflected in holiday choices. As our last report illustrated, visits to far-flung destinations are likely on the agenda for 2021, but in the meantime, restrictions on international travel, tighter budgets and the threat of a future outbreak is boosting the appeal of domestic trips." 

And I should see "American Cruise Lines has already seen a 25% increase in bookings for domestic cruises for 2021, while travel app Bimble has seen a 75% rise in traffic, with almost half of all plans made by users being UK-focused. With the UK Government recently announcing a “very ambitious plan” to kick start the domestic holiday industry from July, interest in staycations could very well soar."



And I should see "People want hygiene and ethics to co-exist"

And I should see "Our first report touched upon some of the immediate steps that food, drink, and travel brands have taken to meet people’s need for hygiene reassurance, from providing ‘Covid-19-free certificates’ to boosting transparency around food preparation." 

And I should see "Highlighting how hygiene has become a top priority, a Nielsen report found that product claims related to ‘natural’ or ‘sustainable’ benefits were falling down people’s lists of preferences when buying home care items." 

And I should see "“Plastic consumption, which was once considered a corporate evil, is back in favour as people prioritise hygiene,” says Dr Marsden. “Everyone wants their items wrapped in plastic or single-serve options. It’s a response to the rise of this contactless culture.” The pandemic has brought to light that the most hygienic options are not always the most sustainable. For instance, Starbucks has stopped allowing customers to bring in reusable coffee cups, while the UK government has pushed back plans to ban single-use plastic items due to COVID-19." 

And I should see "With 45% of people still committed to making sustainable choices moving forward, the challenge for brands long-term will be finding a way to balance new-found hygiene ideals and sustainable practices." 

And I should see "However, with 45% of people still committed to making sustainable choices moving forward, the challenge for brands long-term will be finding a way to balance new-found hygiene ideals and sustainable practices – with both held to high standards by consumers. This is likely to come into clearer focus as people become aware of the unexpected environmental impact of the pandemic – the sharpest drop in carbon output since records began with emissions set to be 8% lower in 2020 than in 2019. As major cities around the world, including London and New York, implement greener design, people will want to see brands taking steps in a similar direction."

And I should see "Insights & Brand opportunities" 

And I should see "Find new ways to support local" 

And I should see "As Amazon found out when it attempted to set-up shop in Queens, New York, large corporations are not always welcome in people’s neighbourhoods." 

And I should see "But this doesn’t mean that they don’t have a role to play in supporting local communities, they’re just expected to do so in a way that feels credible and clearly linked to their brand ethos." 

And I should see "Kraft Peanut Butter and Pasta Evangelists have used their platforms to support independent businesses during the pandemic, and this sense of corporate collaboration could be useful in the post-pandemic period." 

And I should see "“It’s very easy for brands to play a caring role during the crisis, but are we really going to embed human kindness into the corporate world moving forward?” asks Dr Marsden. “It’s an open question that businesses will have to answer.”" 

And I should see "Whether by platforming small businesses or working with key figures in communities, there are a number of ways in which brands can help people engage with their local area. As consumers opt to stay local post-pandemic, brands in the food and travel space have the opportunity to reframe adventure within the confines of experiences closer to home." 

And I should see "Take Noma chef René Redzepi’s Vild Mad app, for example. It inspires people to create their own journeys of food discovery and has been described as the Pokémon Go of foraging for budding home cooks. The English city of Sheffield is also encouraging local experiences with its Walk This May initiative, encouraging locals to forgo cars, trains, and planes in favour of a ramble in the countryside surrounding the area." 

And I should see "As consumers opt to stay local post-pandemic, brands in the food and travel space have the opportunity to reframe adventure within the confines of experiences closer to home." 

And I should see "Reconceive safety and security" 

And I should see "Living in fear of another outbreak, people will be holding brands to higher standards when it comes to hygiene and safety – and not just for the sake of their customers, but also for their employees." 

And I should see "For food, drink, and travel companies, this means considering what no-touch culture means for the brand experience. That may involve contactless customer service, redesigned public amenities such as toilets), or even a touch-free supply chain powered by robots." 

And I should see "A number of restaurants have already begun to reconceptualise their dining experiences to meet post- COVID-19 standards. For example, Mediamatic ETEN in Amsterdam is trialling the seating of uests in outdoor greenhouses, with staff sliding meals on wooden boards through a slot in the door." 

And I should see "Hotel chains are similarly keeping hygiene front-of-mind, with one Texas-based hotel reportedly using machines that emit pathogen-killing rays in rooms to make stays safer for guests." 

And I should see "These demands may well extend to the types of food and drink people consume. Between the theory of wild meat consumption causing COVID-19, a renewed interest in self-care, and increased consciousness, people are feeling motivated to shake up their diets. Plant-based ‘fake’ meat products are appearing on a growing number of menus in China, while plant-based food brand Fiid has experienced a huge uptick in interest in light of the pandemic." 

And I should see "Considering that half of consumers say they would continue to shop in a more health-conscious way after the crisis, the move towards flexitarian, locally-sourced diets that we identified in our 2020 ‘Cause a Stir’ trend report is likely to pick up pace." 

And I should see "Food, drink and travel companies need to consider what no-touch culture means for brand experience."

And I should see "Address new concerns" 

And I should see "The lockdown measures that were introduced around the world shed light on the variety of activities that are available within one’s home." 

And I should see "As people – particularly those more vulnerable or less able in society – remain cautious of public spaces, brands will be expected to continue to support these domestic experiences." 

And I should see "From Zoom club nights to virtual theatre screenings, our first report outlined some of the ways brands are connecting with people remotely. Yet while the demand for accessible entertainment persists, emerging privacy concerns are making people wary of welcoming digital experiences into their home lives." 

And I should see "Following reports of ‘Zoombombers’ hijacking meetings and fears of track-and-trace apps compromising location data, brands will have to think carefully about how they craft their digital offerings to mitigate fears." 

And I should see "Brands need to determine a balance between offering peace of mind in terms of hygiene and safety whilst being careful not to invade people’s freedoms." 

And I should see "A similar sentiment applies to brands encouraging people to repopulate public spaces and travel in the wake of the virus. Emirates may have adopted blood testing and temperature screening to make its flights safer, but in the long run, brands may need to determine a balance between offering peace of mind and being careful not to invade people’s freedoms." 

And I should see "This applies not only to consumers but to employees as well. While the daily testing of staff could become the norm for hotels, restaurants, and bars to re-build customer confidence, ethical considerations regarding health-related discrimination could become somewhat of a grey area."


  	@links
  	Scenario Outline: I can see links in the text on the page
    Given I am on "/blog/covid-19-series-3/"
    When I click "<link>"
	Then I should see "<text>"

	Examples:
		| link | text |	


		| staying in |  |
		| research from Nielsen |  |
		| multiple calls |  |
		| 66% of Britons |  |
		| two-fifths of Britons |  |
		| According to EY |  |
		| Cornell University |  |
		#Broken Link
		#| Shopify’s new app |  |
		| our last report |  |
		| American Cruise Lines | |
		| Bimble |  |
		| Our first report |  |
		| Nielsen |  |
		| Starbucks |  |
		| UK government |  |
		| 45% of people |  |
		| 8% lower in 2020 |  |
		| greener design |  |
		| Amazon | The Amazon Deal Was Not Brought Down by a Handful of Politicians |
		| Kraft Peanut Butter |  |
		| Pasta Evangelists |  |
		| René Redzepi’s Vild Mad |  |
		| Walk This May initiative |  |
		| toilets |  |
		| robots |  |
		| Mediamatic ETEN |  |
		| pathogen-killing rays | / |
		| ‘fake’ meat products |  |
		| half of consumers |  |
		| ‘Cause a Stir’ |  |
		| our first report |  |
		| ‘Zoombombers’ | |
		| track-and-trace apps | |
		| Emirates |  |




	@highlights @davey 
	Scenario: I am not logged on I should see the highlights section
  	Given I am on "/blog/covid-19-series-3/"
		Then I should see "In a Rush?"
		And I should see "Behaviours developed in lockdown are set to have lasting effects on consumer preferences in the long-term. Brand strategies will have to look beyond the immediate aftermath of the pandemic if they want to stay relevant to their audiences going forward."

		And I should see "Many people have developed an attachment to parts of their lockdown. Brands have the opportunity to facilitate a sense of continuity post-pandemic by helping them access some of the things that served them particularly well during this period."

		And I should see "COVID-19 demonstrated how quickly products and services can be adapted to new constraints, and the transition towards a more accessible society is something that people want to see continue in the post-lockdown period. What does optimised accessibility look like for your brand?"

		And I should see "From buying regional produce to opting for domestic holidays, people are likely to stay, shop, and support local businesses in the post-lockdown period. Brands can play an important role in injecting excitement into these experiences and reinvigorating interest in people’s immediate surroundings."

		And I should see "While the local experience will be front-and-centre for consumers in the immediate months, international travel is set to make a comeback once the dust from the pandemic settles. Brands that are able to pivot their local experiences to attract international travellers will have a greater opportunity to build anticipation as people start to plan their post-COVID-19 adventures."

		And I should see "The pandemic has caused a widespread re-evaluation of consumer preferences and priorities. A desire for sustainable goods and services remains relevant, but this expectation is coming up against the at-times conflicting demand for hygiene first-and-foremost. Finding ways to balance the two will be essential for brands moving forward."

		And I should see "People are becoming hyper-conscious of the potential for a future outbreak. For brands in the food, drink, and travel space, innovation of products and protocols could be an important way to re-earn trust and mitigate consumer caution."

		And I should see "Increased dependence on technology throughout the pandemic has left people concerned about infringements on their freedoms. Against this backdrop, brands will have to think carefully about the information they collect from their customers."
