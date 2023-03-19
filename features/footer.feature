Feature:
 There should be appropriate text in the footer
 
    @footer
	Scenario: I am not logged on I should see the social links in the footer
    Given I am on "/"
    	Then I should see the link "Facebook" 	
		And I should see the link "Twitter" 
		And I should see the link "LinkedIn" 
		And I should see the link "Instagram" 

	@footer
	Scenario: I am not logged on I should see the text in the footer
    Given I am on "/"
    	Then I should see "LONDON"
		And I should see "20-24 Emerald Street" 	
		And I should see "London WC1N 3QA" 
		#And I should see "ldn@huecryagency.com" 
		And I should see "+44 (0) 20 3829 5690"

		And I should see "NEW YORK"
		And I should see "251 W. 30th Street"
		And I should see "New York, NY 10001" 
		#And I should see "nyc@huecryagency.com"
		And I should see "+1 917 488 2742" 

		And I should see "CAREERS"

		And I should see "STAY UP TO DATE"

		And I should see "Please enter a valid email address."

		And I should see "(c) 2023 HUE&CRY"

	@footer
	Scenario: I am not logged on I should be able to follow links in the footer
	Given I am on "/"
		When I click "See job openings & Internships"
		Then I should be on "/contact/"
		And I should see "We are always delighted to hear from new people."

	@footer
	Scenario: I am not logged on I should be able to follow links in the footer
	Given I am on "/"
		When I click "Privacy"
		Then I should see the heading "1. Our Intent"
		And I should be on "/privacy/"