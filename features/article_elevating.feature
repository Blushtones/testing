Feature:
When visiting the Harnessing ...page

  @header_menu2
	Scenario: I am not logged on I should see the main menu.
    Given I am on "/blog/elevating-experiences-with-the-power-of-5g/"
    	Then I should see the link "WORK" 	
		And I should see the link "ABOUT" 
		And I should see the link "LATEST" 
		And I should see the link "CONTACT" 

  @category
	Scenario: I am not logged on I should see all the article category
  	Given I am on "/blog/elevating-experiences-with-the-power-of-5g/"
		Then I should see "article"
		And I should see "News"

  @title 
	Scenario: I am not logged on I should see the title and tag line
  	Given I am on "/blog/elevating-experiences-with-the-power-of-5g/"
		Then I should see "Triumph in the new digital era"
		And I should see "Elevating experiences with the power of 5G"

	@meta 
	Scenario: I am not logged on I should see all the article details
  	Given I am on "/blog/elevating-experiences-with-the-power-of-5g/"
		Then I should see "4 May 2021"
		And I should not see "May 04 2021"
		And I should see "5 minute read"
		And I should see "SHARE"

	@content
	Scenario: I am not logged on I should see all the article text
  	Given I am on "/blog/elevating-experiences-with-the-power-of-5g/"
		Then I should see "79% of global consumers say that the experience a company provides is as important as its products and services."

		And I should see "DOWNLOAD THE FULL REPORT"

		And I should see "It’s no secret that customer experience is of vital importance. Indeed, 79% of global consumers say that the experience a company provides is as important as its products and services. So, how can companies leverage technology to improve customer experiences? There’s a convincing answer to be found in the rollout of 5G. From maximising personalisation to expanding the capabilities of AR and VR, 5G has vast potential to transform customer experiences for the better." 

		And I should see "Delivering on personalisation ensures all consumers feel ‘like regulars’"

		And I should see "Personalisation is quickly transforming from a nice-to-have to a must-have for consumer-brand relations – globally, 66% of people expect brands to understand their specific needs and expectations."

		And I should see "Through enhanced data collection and optimised AI, 5G will help brands modify customer interactions in real-time, enhancing real-life experiences as well as online ones."

		And I should see "COVID-19 created an urgent need for contactless culture. As a result, innovation and adoption of using technology as a part of the service experience soared. Guests are now able to check-in, access and control their room facilities via their phone, diners in restaurants can order and pay for meals without having to interact with waitstaff. Whilst we expect human interaction to return, the creation of guest profiles and 5G-enabled data collection can be used to enhance the guest experience. Whether it’s tailoring communications to consumers in their mother tongue or remembering how they like their steak cooked and their cocktail mixed, brands have the opportunity to treat all consumers ‘like regulars’ by remembering their preferences and anticipating their needs, at scale."


		And I should see "“Hotel chain Citizen M provides a great example of a digital-first brand making use of a data-driven approach to tailor customer experiences and create a sense of belonging,” says Hinssen. From tracking footfall at public spaces throughout the hotel to identify ways to reduce wait times, to analysing how guests engage with their room’s climate control systems, the hotel chain gathers data at different hotel touch points in order to generate real-time insights into their guests’ behaviour. It then leverages these data-driven insights to create personalised, efficient, and seamless customer experiences."

		And I should see "App technologies are an efficient way to deliver on these personalised experiences too – whether through more seamless payment processes thanks to autofill technology or tailored digital menus based on dietary needs. It’s an approach BigZpoon is already tapping into with its AI-powered online ordering system, Eagle. The software can be integrated within a restaurant’s existing ordering system where guests can enter their dietary needs and be shown relevant and personalised meal options."

		And I should see "Another example is the fast growing capabilities of self-ordering kiosks, with the likes of American fast-food chains BurgerFi and WowBao, utilising facial recognition technology to seamlessly identify regular customers and make suggestions based on their previous order history. Whilst contained within fast food ioutlets at the moment, there is an opportunity for this technology to enhance broader hospitality and travel experiences."


		And I should see "Faster connections enable deeper consumer immersion"

		And I should see "The speed and connection capabilities of 5G will accelerate the utility of digital, allowing brands to deliver real-time, immersive, and memorable online and offline experiences."

		And I should see "Within food and drink, the likes of two Michelin star chef, Paco Roncero have been experimenting with VR to reinvent the dining experience for some time, but at nearly $2000 per person, such concepts have remained a novelty. As interest and adoption of VR and AR technology becomes more widespread, and as consumers demand more from their out of home experiences, we expect digitally enhanced drinking and eating to transition from fad to mainstream in the coming years."

		And I should see "And with 75% of UK adults interested in digital alternatives to traditionally live events, the concept of ‘digital twins’ – a virtual event occurring simultaneously to a live physical one – will also grow in popularity. By playing to the strengths of 5G tech, brands can bring an unprecedented level of sophistication and immersion to both online and offline experiences."

		And I should see "For example, in December 2020, tour operator Intrepid Travel created a virtual shopping tour of Morocco, which connected participants to local artisans and guides, allowing them to buy products and have them delivered to their homes. Similarly, Bowmore, a whisky distillery in Scotland’s Inner Hebrides used drone footage to create a VR experience that takes virtual visitors on a tour through the distillery, showcasing the techniques that make the whisky unique. It’s clear that 5G-enabled VR and AR has the potential to vastly improve digital experiences, opening up the world for armchair travellers and dine-in foodies."

		And I should see "Insights and opportunities"

		And I should see "Digital experiences need to elevate, not replicate, the live events format"

		And I should see "In 2020, digital stand-ins for live events became the new status quo. But while virtual pubs and club nights on Zoom generated a lot of buzz, the novelty of these online experiences quickly wore off. To remain relevant, brands across food, drink, and travel will be tasked with creating new, more dynamic virtual experiences that feel like worthwhile replacements for real-world interactions. In this space, there’s a wealth of opportunity in considering what virtual settings offer people that offline contexts simply can’t compete on. This could mean taking attendees behind-the-scenes to witness elements of live events most wouldn’t have access to IRL, or creating opportunities for guests to tailor their experiences away from the confines of traditional programming. The NBA provides a good example. With the pandemic cancelling live fixtures, the league worked with Facebook to improve its VR courtside seat offering. By harnessing the power of 5G to vastly improve resolution, VR attendees are able to watch the New York Knicks’ games from filmmaker Spike Lee’s seat at Madison Square Garden."

		And I should see "Hotels have the opportunity to provide guests with a virtual tour of the property, amenities and local surrounding area to support the reservation process and build anticipation around upcoming stays."

		And I should see "As 5G extends the capabilities of XR, there’s also scope for these technologies to be used to bring new possibilities to real-life experiences. Aerobanquets RMX is a virtual reality dining experience that lets participants eat while exploring an immersive, fantasy world, while Redline VR bar and arcade in Chicago offers a VR cocktail experience that takes participants on a ‘live guided journey’ through their drink."

		And I should see "Personalisation needs to add value to the experience"

		And I should see "5G-enabled data collection does have the opportunity to be a win-win for consumers and brands alike, but with privacy now a universal concern – one that’s shared by 98% of consumers – building trust is essential. To do that, Hinssen argues that brands need to leverage data to truly add value to the customer experience. “Over the last ten years, almost every retailer has collected data with the limited intention of driving sales,” he says. “Instead of focusing solely on how to profit from customer data, companies would do well to consider how to leverage this information to create much more beneficial and convenient experiences for consumers.”"

		And I should see "As 5G advances the speed at which data can be collected, brands can inspire trust and loyalty in consumers by making data-sharing a true value exchange. Treating data like a two-way street will help brands gain trust, inspire consumer loyalty, and build strong, lasting relationships with consumers. Starbucks is an example of a brand getting this balance right. The Starbucks rewards programme and mobile app allows users to place their orders ahead of time to beat queues, order drinks while in-store, and receive tailored discounts and promotions. In autumn 2020, Starbucks updated the loyalty programme to allow consumers to save payment methods directly within the app, meeting demands for more seamless, contactless payment options. Starbucks leverages the data insights provided by the programme to streamline order and service times, as well as create seamless, personalised customer experiences, such as displaying a customers’ preferred order to a barista before the customers even get to the counter."

		And I should see the link "Download the full report here."


  	@links
  	Scenario Outline: I can see links in the text on the page
    Given I am on "/blog/elevating-experiences-with-the-power-of-5g/"
    When I click "<link>"
	Then I should see "<text>"

	Examples:
		| link | text |	
		| DOWNLOAD THE FULL REPORT | / 35 |
		| 79% of global consumers | Discover the trends shaping the future of customer engagement. |
		| 66% of people | Discover the trends shaping the future of customer engagement. |
		| Citizen M | Not-So-Distant Future|
		#Works but does not pass test
		#| Eagle | Online Ordering System with a Difference! |
		| self-ordering kiosks | AI: The Future of Food Service Technology |
		| dining experience | ENTER |
		| 75% of UK adults | How 5G and immersive experiences are changing live event participation |
		| Intrepid Travel | Intrepid Travel and Startup Local Purse Test Live Video Shopping for Travelers |
		| Bowmore |You must be of legal purchase age to enter this website. |
		| virtual pubs | BrewDog to turn all 48 UK bars into virtual pubs amid coronavirus lockdown |
		| club nights on Zoom | People Are Paying Real Money to Get Into Virtual Zoom Nightclubs |
		| NBA | The NBA made it through its pandemic season, now it looks to 5G and VR in a post-Covid world |
		#Works but does not pass test
		#| Aerobanquets RMX | Flavorful Bites in a Virtual Reality |
		#Works but does not pass test
		#| Redline VR bar and arcade | I ate a meal in virtual reality. Here’s what it tasted like |
		#Broken link
		#| 98% of consumers |  |
		| The Starbucks rewards programme |  Starbucks: Winning on rewards, loyalty, and data  |
		| updated the loyalty programme | Starbucks to Update Loyalty Program and App This Fall to Offer More Ways to Pay and Earn Stars |
		| Download the full report here. | / 35 |


	@highlights 
	Scenario: I am not logged on I should see the highlights section
  	Given I am on "/blog/elevating-experiences-with-the-power-of-5g/"
		Then I should see the heading "HIGHLIGHTS & TAKEAWAYS"
		And I should see "Establishing CRM systems, segmented databases and data capture across a vast array of touchpoints will be crucial in understanding and meeting audiences growing demand for more personalised, relevant and meaningful communication and experiences from brands."
		And I should see "By embracing real-time personalisation, brands have the opportunity to remember consumer preferences and anticipate their needs, more effectively and efficiently, at scale."
		