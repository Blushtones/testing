Feature:
When visiting the Harnessing ...page

  @header_menu2
	Scenario: I am not logged on I should see the main menu.
    Given I am on "/blog/covid-19-series-2/"
    	Then I should see the link "WORK" 	
		And I should see the link "ABOUT" 
		And I should see the link "LATEST" 
		And I should see the link "CONTACT" 

  @category
	Scenario: I am not logged on I should see all the article category
  	Given I am on "/blog/covid-19-series-2/"
		Then I should see "article"
		And I should see "News"

  @title 
	Scenario: I am not logged on I should see the title and tag line
  	Given I am on "/blog/covid-19-series-2/"
		Then I should see "Life after lockdown"
		And I should see "How can brands help people recover from fear and anxiety?"

	@meta 
	Scenario: I am not logged on I should see all the article details
  	Given I am on "/blog/covid-19-series-2/"
		Then I should see "14 May 2020"
		And I should not see "May 14 2020"
		And I should see "7 minute read"
		And I should see "SHARE"


	@content
	Scenario: I am not logged on I should see all the article text
  	Given I am on "/blog/covid-19-series-2/"
		Then I should see "In order to motivate people to take the threat of COVID-19 seriously and adhere to safety measures, authorities used strong messaging to emphasise the dangers of the virus. As we slowly begin to see lockdown relaxed, with roadmaps being set out towards a ‘new normal’, equal importance will need to be placed on reassuring and instilling confidence in consumers with positive messaging."

		And I should see "The pace of change in the current climate may feel unpredictable, but we can better understand the long-term impact of the pandemic on people and brands alike by turning to science for the answers."
		
		And I should see "People want to feel uplifted"
		
		And I should see "From financial issues to job insecurity and concerns of a future outbreak, the outlook for many people feels bleak at the moment – just over a third of Britons (35%) say that they are nervous about going back to work, and while our last report noted that eating out again is one of the main things people are looking forward to, 61% say they’re not yet comfortable with the idea of going to bars and restaurants."
		
		And I should see "Just over a third of Britons (35%) say that they are nervous about going back to work."
		
		And I should see "Fatigued by months of negative news cycles, people are looking for distractions from the monotony of doom and gloom that surrounds them."
		
		And I should see "Uplifting messaging and positive perspectives are key ways for brands to engage with consumers in this context. Indeed, research from Ace Metrix found that messages from brands with themes of unity and resilience had the strongest resonance with the American public. Highlighting the appeal of positivity in a crisis, the first episode of actor John Krasinski’s ‘Some Good News’ YouTube series was viewed more than 17 million times between March 29th and May 1st."
		
		And I should see "However, the repetitive nature of many brands’ attempts at uplifting narratives has become a well-worn trope of the COVID-19 era."
		
		And I should see "Montages overlaid with soft piano music and phrases such as ‘together’ and ‘in times like these’ have led to memes stating that every coronavirus advert is ‘exactly the same’."
		
		And I should see "57% of people globally think brands should stop putting out light-hearted ads relating to the crisis."
		
		And I should see "Cutting through the noise, Emily Snacks – a newcomer in the UK snack market – launched its OOH campaign, promoting a self-deprecating tone that ridiculed the timing of its debut: ‘Our first ever poster, seen by a runner and one pigeon. Typical.’"
		
		And I should see "While self-deprecating humour can aid in uplifting spirits, this shouldn’t be done in a way that makes light of the pandemic; 57% of people globally think brands should stop putting out light-hearted ads relating to the crisis, meaning that toeing the line between uplifting and overly jovial is essential for brands looking to resonate with the public mood."
		
		
		
		And I should see "To manage uncertainty, people seek stories"
		
		And I should see "Amid the economic insecurity of the current climate, people are re-evaluating their pre-pandemic spending and the relevance of particular brands in their lives."
		
		And I should see "With brands having to work harder to communicate their value to wary consumers, stories are a powerful vehicle for these messages, as they act as a tool for managing uncertainty. “People need narratives,” says Dr Marsden. “They provide a structured way of thinking about things and this becomes crucial in times of mass uncertainty as a means of making sense of what is actually going on.”"
		
		And I should see "Ford’s COVID-19 response campaign serves as a valuable example of this storytelling in action. By evoking the brand’s historical reputation ‘built through world wars and national disasters’ it has provided a reassuring sense of continuity that saw a positive uptick in brand perception among 58% of viewers."
		
		And I should see "People are showing more kindness"
		
		And I should see "According to Dr Marsden, pathogens are not the only things that spread during a pandemic."
		
		And I should see "He suggests that pandemics can be broken down into four key contagions: the biological contagion which is, of course, the virus, as well as three social phenomena – fear, misinformation and kindness."
		
		And I should see "From the staggering number of NHS volunteers to a rise in societal collectivism, we touched upon some of the characteristics of the kindness contagion in our previous report. “Moments of adversity bring into focus some of the remarkable aspects of the human spirit,” says Dr Marsden."
		
		And I should see "By championing these strengths, brands can help to fortify people against the negativity. Volunteer-led online database Did They Help? is shedding light on brands’ efforts to ignite collective action and spread sentiments of kindness, with a Heroes leader-board that ranks the actions of corporations and public figures in response to the crisis."
		
		And I should see "Insights & Brand opportunities"
		
		And I should see "Facilitate joy"
		
		And I should see "Messages of positivity and reassurance in the context of a devastating global crisis can be difficult to get right."
		
		And I should see "As the reactions to clichéd pandemic campaigns or Madonna’s bizarre bathtub video suggest, messages intended to be galvanising can easily come across as half-baked or tone-deaf."
		
		And I should see "Addressing the pandemic situation in overly-positive sound bites or brand-related straplines are likely to provoke criticism. “Brands should shift their focus from words to deeds,” says Dr Marsden. Creating moments of positive distraction that uplift people without directly attempting to tackle the bigger issues could be a better strategy for brands in the wake of the crisis."
		
		And I should see "Stella Artois, for example, created an uplifting narrative around a social media contest by giving people a chance to win a free wedding if they have got engaged during the COVID-19 lockdown."
		
		And I should see "Hard seltzer brand Crook & Marker asked people to take part in the ‘biggest digital cheers in history’ to support bartenders who are struggling financially during the pandemic. Encouraging people to use the #CheersUp hashtag, the brand promised to donate $1 to the USBG Bartender Emergency Assistance Program for every social media post, up to $10,000."
		
		And I should see "Sea Containers London also asked the public to ‘Nominate Your Hero’. Initially planning to give away 365 overnight stays, the initiative was so well received and oversubscribed that an additional 180 nights were added."
		
		And I should see "In the UK, Sarah White, owner of The Hayloft, a small Bed & Breakfast also attempted to bring light to difficult times by asking people to nominate key workers for the chance to win a free two-night stay for the future. She added #treatournhs encouraging others to do the same, and since then over 100 hotels and B&B’s have followed suit."
		
		And I should see "Sea Containers London launches its ‘Nominate Your Hero’ campaign by lighting up the hotel facade with a rainbow."
		
		And I should see "Communicate consistency"
		
		And I should see "Everything feels different in the wake of the pandemic and many people are craving the normality of their pre-pandemic lives."
		
		And I should see "With yearly celebrations, from Pride to Independence Day, cancelled and replaced with online festivities, there’s an opportunity for brands to find new ways of weaving these social and cultural traditions into the fabric of people’s new realities at home – as opposed to bypassing them completely."
		
		And I should see "Guinness addressed the cancellation of St. Patrick’s Day celebrations with an advert sporting the message, ‘Don’t worry, we’ll march again’ alongside footage of a parade. It received positive reactions for likability, relatability and information delivered, and it even increased purchase intent among 7 in 10 beer drinkers."
		
		And I should see "Brand stories that restore a sense of perspective are likely to be looked upon favourably."
		
		And I should see "Brand stories that restore a sense of perspective, bridging the gap between pre-pandemic and postpandemic periods, are also likely to be looked upon favourably. It’s why online food delivery service Just Eat is pivoting its communication strategy away from its humorous brand identity to something more serious in tone to better resonate with the sentiment of the nation."
		
		And I should see "Act with compassion"
		
		And I should see "With 74% of Americans saying that brands should showcase acts of kindness during COVID-19, these values could well become a prominent cornerstone of brand identity post-pandemic."
		
		And I should see "In our last report, we outlined why brands offering a degree of emotional stability and resilience will do best in the coming months."
		
		And I should see "But looking ahead, the comfort that brands offer must be done so in a deeply meaningful way through acts of proven compassion. “Messages such as ‘Hey, we’re here for you’ and ‘We’re all in this together’ don’t ring true in the aftermath of a pandemic,” says Dr Marsden. “Moving beyond vague statements of mission and purpose, and instead engaging in demonstrable acts of kindness, is an essential way to bridge this gap.”"
		
		And I should see "Not only do acts of kindness help to build a more amicable brand DNA, but they can also work to promote kindness among customers."
		
		And I should see "Take global pizza chain Little Caesars as an example. It announced a 1 million pizza donation to healthcare workers and first responders, after which people quickly donated an additional 125,000 pizzas via its app and website. Similarly tapping into this notion is Budweiser, which revamped its iconic 1990 ‘Wassup’ ad spot with the message ‘Buds support buds. Check in on yours’, encouraging people to check in with their loved ones."
		
		And I should see "And with 74% of Americans saying that brands should showcase acts of kindness during COVID-19, these values could well become a prominent cornerstone of brand identity post-pandemic."


  	@links
  	Scenario Outline: I can see links in the text on the page
    Given I am on "/blog/covid-19-series-2/"
    When I click "<link>"
	Then I should see "<text>"

	Examples:
		| link | text |	
		| research | |
		| ‘Some Good News’ | |
		| ‘exactly the same’ | |
		| Emily Snacks | |
		# Works but throws an error
		#| 57% of people | |
		| managing uncertainty | |
		| 58% of viewers | How Brands Are Navigating the COVID-19 Pandemic |
		#Broken links
		#| in our previous report | |
		#| Did They Help | |
		| Madonna’s bizarre bathtub video | |
		| Stella Artois | |
		| ‘biggest digital cheers in history’ | |
		| #treatournhs | The travel industry thanks the NHS with free holidays |
		| Pride | |
		#Hangs here forsome reason
		#| Independence Day | |
		| 7 in 10 | |
		| quickly donated | |
		| revamped | |
		| 74% | |



	@highlights 
	Scenario: I am not logged on I should see the highlights section
  	Given I am on "/blog/covid-19-series-2/"
		Then I should see "In a Rush?"
		And I should see "As the crisis places greater emphasis on CSR efforts, people are likely to see through vague statements of mission and purpose more so now than ever before. In a post-pandemic world, brand communication will mean nothing if words aren’t accompanied by real actions."
		
		And I should see "Brands have the opportunity to bring some light relief to consumers who are fatigued by months of negative news cycles, but campaigns that do so must be hyper-conscious of the fine line between an uplifting tone and one that feels distasteful."
		
		And I should see "As the post-pandemic period leads people to reassess their connections with brands, storytelling is a powerful tool through which businesses can communicate their value."
		
		And I should see "The spread of positive communal sentiment and pro-social activities that has accompanied the pandemic has been described as a contagion in itself. The so-called ‘kindness contagion’ could be harnessed by brands as a way of reassuring people in the face of widespread adversity."
		
		And I should see "Brands should be conscious of the role they play in the context of a global health crisis and not overstep the mark when it comes to making promises or asserting their value. Gentle approaches that create moments of uplifting distraction without addressing the crisis too directly could be a better option for brands without a direct role to play in the crisis response effort."
		
		And I should see "In a global climate of mass uncertainty, there’s comfort in continuity. Brands that can bridge the gap between life before and after the pandemic are likely to be looked upon favourably by consumers."
		
		And I should see "A surge in kindness and positivity could be one of the most positive aspects of the post-pandemic period. By adopting a more pro-social, caring ethos, brands can play a valid role in translating short-term behaviours into long-term gains."