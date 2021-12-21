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
