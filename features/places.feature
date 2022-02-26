Feature:
  There is a top level places page
  
  Scenario: I click on Places in the main nav and get to the Places page
    Given I am on the homepage
    And I click 'Places'
    Then I should be on "/places"
    And I should see the heading "Places"
    

  @javascript
  @map
  Scenario: I am not logged on I can see all the places on a map, click a marker, and click through to more information
    Given I am on "/places"
    And I click on the element with xpath "//img[@title='Reevy Mill Dam']"
    # Given I click map icon with the title "Reevy Mill Dam"
    Then I should see "Reevy Mill Dam"
    And I follow "Reevy Mill Dam"
    Then I should be on "/places/reevymilldam"

  @javascript
  @map
  Scenario: I am not logged on and I visit an individual place page, I see a map
    Given I am on "/places/reevymilldam"
    Then I should see a map with a marker on it


  @links
  Scenario Outline: I can get to all the sub pages from the main menu dropdown
    Given I am on "/places"
    Then I should see the link <named>

	  
	Examples:
	  | named |    
    | "BEES Urban Nature Reserve" |
    | "Baildon Moor" |
    | "Boar's Well Urban Wildlife Reserve" |
    | "Bowling Park Community Orchard" |
    | "Brackenhill Urban Landscape Area" |
    | "Culture Fusion Meadow and gardens" |
    | "Redcliffe Community Orchard" |
    | "Reevy Mill Dam" |
