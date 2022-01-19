Feature:
When visiting the Fun Stuff page

  @assets
	Scenario: I am not logged on I should see the colour me in picture and be able to download it
  	Given I am on "/fun-stuff"
    Then I should see the heading "Fun Stuff"
    And I click "link to PDF for colouring in"
    Then the response status code should be 200
    And I should be on "/sites/default/files/Mountain_Rescue_Scene_for_colouring.pdf"
    
  @assets
	Scenario: I am not logged on I should see working images
  	Given I am on "/fun-stuff"
    Then the images should not return 404
