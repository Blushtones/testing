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
		Then I should see "Life after lockdown"
		And I should see "How do brands reconnect with consumers in an adjusted world?"

	@meta 
	Scenario: I am not logged on I should see all the article details
  	Given I am on "/blog/covid-19-series-1/"
		Then I should see "7 February 2020"
		And I should not see "February 07 2020"
		And I should see "7 minute read"
		And I should see "SHARE"

@content
	Scenario: I am not logged on I should see all the article text
  	Given I am on "/blog/covid-19-series-1/"
		Then I should see "Life under lockdown has caused a colossal change to people’s daily lives – it has hit pause on consumer lifestyles, led businesses to shut and caused the global economy to enter freefall. As restrictions ease, consumers will be tasked with reintegrating into a world that in many ways feels radically altered."

		And I should see "How can brands reconnect with consumers as we grapple with life in a new reality? And what are the opportunities for brands across food, drink and travel?"
		
		And I should see "People are seeking mini indulgences"
		
		And I should see "Research into the effects of long-term isolation has shown that people place more value and importance on small, routine pleasures, such as taking a bath or sharing a meal."
		
		And I should see "While a quarter of households in the UK say they are spending more time cooking together during lockdown, 40% are enjoying cooking more than before. These shifts in behaviour look to have a long-term impact too – 89% of Britons plan to continue making food from scratch once restrictions are lifted and only 9% want life to return to “normal” – highlighting a real appetite for change following a period of trying new things, and noticing positive differences, at home, in their work and in communities."
		
		And I should see "Having become accustomed to living with less in quarantine and now facing economic insecurity, people are questioning the excesses of their pre-quarantine lives, and as a result are likely to favour brands that help them to engage with the pleasures of the world around them, rather than distract them from it."
		
		And I should see "Only 9% of Britons want to return to “normal” life after the coronavirus outbreak is over."
		
		And I should see "Campaigns like IKEA’s January 2020 advert, The Wonderful Everyday, which celebrated life’s small victories and simple pleasures, are likely to resonate with consumers even more considering the post-pandemic context."
		
		And I should see "People are investing in future experiences"
		
		And I should see "25% of Britons have already booked a new flight or holiday for after the coronavirus pandemic and 58% of Americans are planning to travel before the end of the year."
		
		And I should see "Considering that 79% of Americans have engaged in retail therapy in the past, emotion-led purchasing is nothing new."
		
		And I should see "However, the idea of retail therapy is taking on new meaning, as people want to soothe the stress of constraints imposed in lockdown by planning ahead for happier times to come."
		
		And I should see "Indeed, academic research has revealed that the anticipation of an experience (such as a meal out or a holiday) can actually make people happier than the experience itself. For those who can afford to right now, many are investing in their future happiness – 25% of Britons have already booked a new flight or holiday for after the coronavirus pandemic and 58% of Americans are planning to travel before the end of the year."
		
		And I should see "People are also buying vouchers for restaurants either directly or through sites like Open Table that has set up dedicated gift card pages in both the UK and America, which not only provide a dining experience to look forward to, but help to ensure their favourite places to eat are able to reopen when quarantine measures are relaxed."
		
		
		
		And I should see "People want long-term, stable support"
		
		And I should see "The outbreak of COVID-19 saw a significant uptick in social engagement and community sentiment across the world. In the UK, for example, more than 750,000 people have signed up to become NHS volunteers and the country is taking to the streets every Thursday to applaud key workers as part of the #ClapForOurCarers initiative."
		
		And I should see "62% of people globally say their country will not make it through this crisis without brands playing a crucial role in addressing the challenges."
		
		And I should see "Brands are joining in too, with Channel 4 launching an ad break takeover to honour the different key workers pulling together to treat those affected by coronavirus."
		
		And I should see "As a result, 59% of Britons say the pandemic is bringing the country closer together and cultural psychologists predict the outbreak to endorse future societal collectivism in the US too."
		
		And I should see "It means people need the support of others – importantly brands. In fact, 62% of people globally say their country will not make it through this crisis without brands playing a crucial role in addressing the challenges. While the demand for immediate crisis responses has subsided, people want brands to help them reconstruct a sense of collective identity in a post-pandemic world."
		
		And I should see "Insights & Brand opportunities"
		
		And I should see "Safe space"
		
		And I should see "The rise of ‘staying in’ as the new ‘going out’ is something we identified in our previous report, but the outbreak of COVID-19 has taken the concept of staying in to new heights – alcohol sales in the US during the week ending 22 March 2020 were up 40% in value and 33% in volume compared to the same period in 2019."
		
		And I should see "Having lived through a period of forced abstinence from their usual lifestyles, people will have a renewed appreciation for experiences. But whether due to constraints set by the government or lasting effects of learned behaviours during lockdown, many people will still be wary of crowds and public spaces."
		
		And I should see "Services such as Dineindulge could allay people’s concerns around public spaces by sending private chefs to their homes to whip up a restaurant-worthy meal without the crowds. And for those who can’t wait to socialise but are cautious of frequenting busy bars, outlets such as London’s Artesian and New York’s Lincoln Ristorante are delivering cocktails in bulk for gatherings at home."
		
		And I should see "New digital experiences"
		
		And I should see "With technology being the only way to stay connected during lockdown, the crisis has also expedited digital-first habits."
		
		And I should see "Installations of Zoom’s mobile app have skyrocketed 728% since 2nd March, 2020 and a Globalwebindex study found over 4 in 10 people globally are interested in the prospect of live-streamed sports events and music concerts that have been postponed."
		
		And I should see "Luxury travel brand Belmond were quick to respond by creating “Belmond Invitations”, a virtual theatre of programmes designed to bring entertaining experiences into people’s homes whilst the world of travel is on pause. The platform launched on IGTV with a special performance from pianist Joe Stilgoe – in honour of the roaring 20s ‘The Party’ that was due to take place in Venice and on-board the Venice Simplon-Orient-Express"
		
		And I should see "Secret Cinema has also hosted its first ever Zoom party. 80s themed, hosted by actor Jackson and two DJs, it sold over 1,000 tickets at £5, with proceeds being used to raise money for the Trussell Trust, a nationwide poverty charity and food bank network. Following the success, it will be running an eight-week run of virtual screening experiences dubbed ‘Secret Sofa’, featuring bespoke content, character narratives and interactive elements inspired by the evening’s film."
		
		And I should see "Post-quarantine, people will expect digital versions of physical experiences as standard, offering an opportunity to enjoy live events in smaller groups in the comfort and safety of their home."
		
		And I should see "Crowded caution"
		
		And I should see "After months of restrictions, life post-quarantine is going to see a huge surge in appetite for live entertainment, travel and dining experiences."
		
		And I should see "The rise of ‘staying in’ as the new ‘going out’ is something we identified in our previous report, but the outbreak of COVID-19 has taken the concept of staying in to new heights – alcohol sales in the US during the week ending 22 March 2020 were up 40% in value and 33% in volume compared to the same period in 2019."
		
		And I should see "Going out for dinner is the number one activity Britons want to do post-quarantine."
		
		And I should see "Indeed, research from Lyvit has found that going out for dinner is top of the list for Britons post-quarantine. They’re likely to be looking to indulge in a drink too – research by McKinsey & Co found that 60% to 70% of people in China expected to consume the same amount or slightly more alcohol following the pandemic, compared to their pre-pandemic consumption."
		
		And I should see "But people will be approaching these experiences with trepidation. As a result, brands need to reframe their relationship with consumers in an environment where access doesn’t mean what it used to. For travel brands, there’s an opportunity to make the process of booking travel just as entertaining as the trip itself."
		
		And I should see "A prime example is the Four Seasons’s ‘Take The Leap‘ podcast, which inspires people to get in the mood to book a holiday, while luxury tour operator &Beyond is live-streaming safari experiences. As people cautiously repopulate bars and restaurants, they will want health concerns to be front-of-mind. Brut Eatery in Shanghai, for example, is attaching details of who cooked the meal and their body temperature to deliver peace of mind with every order. Likewise, travellers will want assurances around safety. Spain’s hotel association have announced plans for ‘Covid-19 Free’ certificates, Marriott has created a global cleanliness council and Accor has joined forces with the Bureau Veritas Group to develop a label to certify appropriate health and safety standards have been achieved. These initiatives aim to win back confidence by guaranteeing to both guests and staff, that hotels, restaurants and destinations are following strict hygiene protocols and are safe."
		
		And I should see "Build anticipation"
		
		And I should see "Months of restrictions have left people longing for the full restoration of their daily freedoms."
		
		And I should see "This explains why Kuoni has reported receiving ongoing queries about honeymoons, destination weddings and worldwide tours in 2021. For brands, there’s an opportunity to tap into this thirst for greater freedom in more innovative ways. For example, easyJet are offering luggage, and sports equipment to be added to flights for just 99p, aiming to reignite the travel industry post-pandemic whilst feeding peoples longing for travel and to explore the great outdoors."
		
		And I should see "Restaurants across the US are also selling merchandise, such as caps and T-shirts, to protect their business and allow people to showcase their love for the brand."
		
		And I should see "Brands have the opportunity to tap in to people’s thirst for greater freedom in innovative ways."
		
		And I should see "Visit Portugal released the advert ‘Can’t Skip Hope’, which highlights the need to put travel on pause during the outbreak, but points out that the wait will make trips and experiences that much sweeter."






  	@links
  	Scenario Outline: I can see links in the text on the page
    Given I am on "/blog/covid-19-series-1/"
    When I click "<link>"
	Then I should see "<text>"

	Examples:
		| link | text |	
		| the effects of long-term isolation | |
		| a quarter | |
		| 9% want life to return to “normal” | |
		| 79% of Americans | |
		| academic research | |
		| Open Table | |
		| 750,000 people | |
		| Channel 4 | |
		| 59% of Britons | |
		| cultural psychologists | |
		| 62% of people | |
		| Dineindulge | |
		| Artesian | |
		| Lincoln Ristorante | |
		| 728% | |
		| Globalwebindex study | |
		| ‘Secret Sofa’ | |
		#Broken link
		#| Lyvit | |
		| 60% | |
		| Four Seasons’s ‘Take The Leap‘ podcast | |
		| &Beyond | |
		| Brut Eatery | |
		| ‘Covid-19 Free’ certificates, Marriott has created a global cleanliness council | |
		| a label | |
		| Kuoni | |
		| easyJet | |
		| ‘Can’t Skip Hope’ | |







	@highlights 
	Scenario: I am not logged on I should see the highlights section
  	Given I am on "/blog/covid-19-series-1/"
		Then I should see "In a Rush?"
		And I should see "After a period of forced abstinence from consumer activities, people have a renewed appreciation for life’s simple pleasures. This creates the opportunity for brands to inject meaning into everyday experiences."
		
		And I should see "Demonstrating brand purpose, authenticity and quality will be even more important to ensure any ‘luxury’ purchases feel worthy of indulgence."
		
		And I should see "People are investing in future experiences to give them something to look forward to and assuage their frustrations about the current restrictions. Brands that are unable to operate under the current restrictions have the opportunity to build anticipation and secure consumer engagement by indulging in their desire to plan ahead."
		
		And I should see "The public health crisis has led to a surge in community values and collectivist sentiment, and people want to see brands playing an active role in stabilising and giving back to the community post-pandemic."
		
		And I should see "Having supported local and independent businesses people have a personal investment in, understanding the human side and motivation behind brands will be an even more important influence driving preference."
		
		And I should see "The pandemic has created greater expectations towards staying in and people will want brands to continue to cater to their at-home entertainment needs post-lockdown."
		
		And I should see "Re-entering public spaces in the post-pandemic period may be a source of concern and anxiety for many people, creating demand for brands that prioritise customer peace of mind through transparent hygiene measures or offer digital versions of physical events that can be enjoyed in the comfort and safety of home."