Feature:
When visiting the homepage

  @assets
	Scenario: I am not logged on I should see working images
  	Given I am on "/fun-stuff"
    Then I should see the heading "Fun Stuff"
    And I click "link to PDF for colouring in"
    Then the response status code should be 200
		And the images should not return 404
