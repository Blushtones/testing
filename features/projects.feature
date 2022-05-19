Feature:
  There is a top level projects page
  
  Scenario: I click on projects in the main nav and get to the projects page
    Given I am on the homepage
    And I click 'Projects'
    Then I should be on "/projects"
    And I should see the heading "Projects

  @menu
  Scenario Outline: I can get to all the sub pages from the main menu dropdown
    Given I am on <path>
    When I follow <main-nav-item>
    And I follow <sub-menu-item> in the "header" region
    Then I should be on <new-path>
    And I should see the heading <sub-menu-item> 

	  
	Examples:
	  | path | main-nav-item |  sub-menu-item   | new-path |
	  | "/projects" | "Projects" | "Apple Day" | "/projects/apple-day" |
	  | "/projects" | "Projects" | "BEES 25th Anniversary" | "/projects/25th_anniversary" |
	  | "/projects" | "Projects" | "Conservation Volunteers" | "/projects/conservation_volunteers" |
	  | "/projects" | "Projects" | "Education Sessions and Visits" | "/projects/schools/education" |
	  | "/projects" | "Projects" | "Habitat Heroes" | "/projects/schools/habitat-heroes"|
	  | "/projects" | "Projects" | "Past Projects" | "/projects/past" |
	  | "/projects" | "Projects" | "Ration Garden" | "/projects/ration_garden" |
    | "/projects" | "Projects" | "Schools Projects" | "/projects/schools" |
    | "/projects" | "Projects" | "Shaping Spaces" | "/projects/shaping_spaces" |
    | "/projects" | "Projects" | "Task Reports" | "/projects/conservation_volunteers/reports" | 
    | "/projects" | "Projects" | "Wildlife Field Visits" | "/projects/fieldtrips" |
    | "/projects" | "Projects" | "Wildlife Wanderers" | "/projects/wildlife-wanderers" |
	  
	
