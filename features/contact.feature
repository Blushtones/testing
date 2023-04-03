Feature:
 The contact page has text
 
	@content
	Scenario: I am not logged on I should see all the work projects
  	Given I am on "/contact"
		Then I should see "We are always delighted to hear from new people."
    #And I should not see "If you have any questions or if you would like to discuss our work, please don’t hesitate to get in touch: causeastir@huecryagency.com"

    And I should see "If you have any questions or if you would like to discuss our work, please don’t hesitate to get in touch:"

    And I should see the link "causeastir@huecryagency.com"

    And I should see "Job openings"

    And I should see "Media & Content Consultant"

    And I should see "We’re looking for a Media & Content Consultant in our Communications team to represent an enviable portfolio of international hospitality brands. Do you genuinely love getting results for your clients? Are you passionate about storytelling and an expert communicator? Are you always"
    # tuned-in to the media agenda and have a strong network of contacts? Are you creative, curious and collaborative? If the answer is a resounding yes, we’d love to hear from you! Please share your CV with m.ghani@huecryagency.com and we’ll be in touch."

    And I should see "Mid – Senior Designer"

    And I should see "We’re looking for a Mid – Senior Designer to join our Creative & Design team."

    And I should see "Are you a Midweight looking to step up to the next level, or already a Senior and looking to help mentor a talented team of designers? Are you a team player with a positive outlook and outgoing personality? Are you an all-rounder who is keen to embrace a multi-disciplinary challenge? Are you comfortable linking strategic thinking with design, translating big ideas into inspiring and thought-provoking creative output? Are you excited about working on some really amazing clients, in the world of food, drink and travel?"

    And I should see "If the answer is yes, we’d love to hear from you! Please share your portfolio & CV with"
    #And I should see "p.lindsay@huecryagency.com"
    And I should see "and we’ll be in touch. Please note, due to the volume of applications, unfortunately only successful candidates will be contacted."

    And I should see "Hue and Cry is open minded, collaborative and ideas driven. If your talent comes without ego, if you play well with others and if you’re ready to make us better, get in touch"
    #: joinus@huecryagency.com"

