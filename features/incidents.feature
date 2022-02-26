Feature:
  There is a page of incident data with tabs for 3 different views of that data
  A list, a map and an advanced search
  
  Scenario: I click on Incidents in the main nav and get to the incidents page
    Given I am on the homepage
    And I click 'Incidents'
    Then I should be on "/incidents/2022"
    And I should see the heading "Incident Reports 2022"
  
  
  Scenario: I'm on the incidents page
    Given I am on "/incidents/2021"
    Then I should see the link "Map" in the "tabs" region
    And I should see the link "Advanced Search" in the "tabs" region
  
  @select-year
  Scenario: I'm on the incidents page
    Given I am on "/incidents/2021"
    Then I should see "Select Year"
    And I should see the "Submit" button
    
  @select-year
  @javascript
  ## NB Goutte Driver cannot find the 'select' element or 'submit' button
  ##The button is not of type submit, and the select, I don't know why!  
  Scenario: I'm on the incidents page
    Given I am on "/incidents/2021"
     When I select "2020" from "year"
    And I press the "Submit" button
    Then I should see the heading "Incident Reports 2020"
    And I should see 78 "incident" items
    

  @javascript
  @map
  Scenario: I am not logged on I can get to the incidents on a map, click a marker, and click through to more information
    Given I am on "/incidents/2021"
    And I click "Map" in the tabs region
    Then I should see "Map of Incident Reports 2021"
    #Then I break
    And I click on the element with xpath "//img[@title='Incident Report #57 2021']"
    # Given I click map icon with the title "Incident Report #57 2021"
    Then I should see "Incident Report #57 2021"
    And I follow "Incident Report #57 2021"
    Then I should be on "/incidents/2021/incident/57"

  @javascript
  @map
  Scenario: I am not logged on I can see individual incidents pages with full detail
    Given I am on "/incidents/2021/incident/81"
    Then I should see a map with a marker on it


  @links @individual-incident
  Scenario Outline: I can get to all the sub pages from the main menu dropdown
    Given I am on "/incidents/2021/incident/80"
    Then I should see the link <named>

	  
	Examples:
	  | named |
	  | "Incident Report #78 2021" |
	  | "Incident Report #79 2021" |
    | "Incident Report #81 2021" |
	  | "Incident Report #82 2021" |
    | "Previous Incident" |
    |  "Next Incident" |


  @individual-incident
  Scenario: I am not logged on I can see individual incidents pages with full detail
    Given I am on "/incidents/2021/incident/81"
      Then I should see 1 "safety tip" item
      And I should see "Safety Tip"
      And I should see "Man Hours"
      And I should see "Incident Type"
      And I should see "Location"
      And I should see "OS Grid Reference"
      And I should see "Unique Incident ID"
      And I should see "Safety Tip"
