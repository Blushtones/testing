Feature:
When visiting the Behind The Scenes page 

  @menu
  Scenario Outline: I can get to all the sub pages from the main menu dropdown
	Given I am on <path>
	When I follow <main-nav-item>
	And I follow <sub-menu-item>
	Then I should be on <new-path>

	  
	Examples:
	  | path | main-nav-item |  sub-menu-item   | new-path |
	  | "/behindscenes" | "Behind The Scenes" | "Equipment" | "/behindscenes/equipment" |
	  | "/behindscenes" | "Behind The Scenes" | "Finances" | "/behindscenes/finances" |
	  | "/behindscenes" | "Behind The Scenes" | "From The Team" | "/safety/from-the-team" |
	  | "/behindscenes" | "Behind The Scenes" | "History"| "/behindscenes/history" |
	  | "/behindscenes" | "Behind The Scenes" | "Join Us" | "/behindscenes/join-us"|
	  | "/behindscenes" | "Behind The Scenes" | "People" | "/behindscenes/people" |
	  | "/behindscenes" | "Behind The Scenes" | "Dogs" | "/behindscenes/dogs" |
	  | "/behindscenes" | "Behind The Scenes" | "Vehicles" | "/behindscenes/vehicles" |
