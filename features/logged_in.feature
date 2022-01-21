Feature: Am I Logged In User

  @logged_in
  Scenario: I can see the username when logged in
	  Given "testuser" is logged on
		Then I should see "testuser" 
		
	@javascript
	@create_incident
  Scenario: As a logged on used I can create an incident
	  Given "testuser" is logged on
  	Given I am on "/node/add/incident"
		And I fill in "Incident Number" with "100001"
		And I fill in "Date" with "12:31:2021"
		And I fill in "Time" with "11-59-59PM"
		And I fill in "Description" with "Test Description"		
	  And I press "Save"
		Then I should see "#100001"