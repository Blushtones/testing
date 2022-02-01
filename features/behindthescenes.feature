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


  @download
  Scenario: The Join Us page has a link to a membership form
    Given I am on "/behindscenes/join-us"
    Then I should see the link "https://casualtycarebook.com/joinlamrt"
   #Then the links should not return 404
 
  @finance
  Scenario: The Finances page has a link to the Virgin Money page that should work
    Given I am on "/behindscenes/finances"
    When I follow "Virgin Money Giving"
    Then I should be on "https://uk.virginmoneygiving.com/charity-web/charity/finalCharityHomepage.action?charityId=1016569"
    And I should see "Langdale/ambleside Mountain Rescue Team"
    
  @vehicles
  Scenario Outline: The Vehicles page has info about 4 vehicles
    Given I am on "/behindscenes/vehicles"
    Then I should see the heading <vehicle>
    
    Examples:
	  | vehicle |
    | "Mobile 1 and 2" |
    | "Mobile 3" |
    | "Mobile 4" |
