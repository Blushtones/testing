Feature:
When visiting the loggin in as user am I looged in 

  @logged_in
  Scenario: I can see the lamrtadmin when logged in
    Given I am on "/user"
    Then I should see "Username" 
    And I fill in "Username" with "testuser"
    And I fill in "Password" with "testpassword123" 
		And I press "Log in"
		Then I should see "testuser"     