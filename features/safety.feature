Feature:
When visiting the Safety page 

  @menu
  Scenario Outline: I can get to all the sub pages from the main menu dropdown
    Given I am on <path>
    When I follow <main-nav-item>
    And I follow <sub-menu-item>
    Then I should be on <new-path>

	  
	Examples:
	  | path | main-nav-item |  sub-menu-item   | new-path |
	  | "/safety" | "Safety" | "Mountain Safety Advice" | "/safety/mountain-safety-advice" |
	  | "/safety" | "Safety" | "What to Bring" | "/safety/what-bring" |


  @download
  Scenario: The Safety page has a leaflet to download
    Given I am on "/safety" 
    And I click "Planning a safe trip leaflet" in the "download" region
    Then the response status code should be 200
    And I should be on "/sites/default/files/2019-08/lamrtstaysafe.pdf"
   #Then the links should not return 404
   
  
  Scenario: The Mountain Safety Advice page has a 16 Safety Tips listed
    Given I am on "/safety/mountain-safety-advice" 
    Then I should see 16 "safety tip" items
