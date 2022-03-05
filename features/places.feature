Feature:
  There is a top level places page
  
  Scenario: I click on Places in the main nav and get to the Places page
    Given I am on the homepage
    And I click 'Places'
    Then I should be on "/places"
    And I should see the heading "Places"
    

  @javascript
  @map ##FIXME
  Scenario: I am not logged on I can see all the places on a map, click a marker, and click through to more information
    Given I am on "/places"
    And I click on the element with xpath "//img[@title='Reevy Mill Dam']"
    # Given I click map icon with the title "Reevy Mill Dam"
    Then I should see "Reevy Mill Dam"
    And I click "Reevy Mill Dam"
    Then I should be on "/places/reevymilldam"




  @individual-places
  Scenario Outline: Each of the places pages should have:
      a name
      a list of conservation tasks sub
    Given I am on "/places"
    Then I click <named>
    And I should see the heading <named>
    And I should see the heading "Conservation Work"
    And I should see 10 "conservation-task" items

	  
	Examples:
	  | named |    
    | "BEES Urban Nature Reserve" |
    | "Baildon Moor" |
    | "Boar's Well Urban Wildlife Reserve" |
    | "Bowling Park Community Orchard" |
    | "Brackenhill Urban Landscape Area" |
    | "Culture Fusion Meadow and gardens" |
    | "Reevy Mill Dam" |
    
  @redcliffe
  Scenario Outline: The Redcliffe places pages should have:
      a name
      a list of conservation tasks sub
    Given I am on "/places"
    Then I click <named>
    And I should see the heading <named>
    And I should see the heading "Conservation Work"
    And I should see 1 "conservation-task" items
    #And I should see a map with a marker on it

	  
	Examples:
	  | named |    
    | "Redcliffe Community Orchard" |
    
  @map
  @javascript
  Scenario Outline: Each of the places pages should have a map
    Given I am on the homepage
    And I click <named>
    Then I should see a map with a marker on it

	  
	Examples:
	  | named |    
    | "BEES Urban Nature Reserve" |
    | "Baildon Moor" |
    | "Boar's Well Urban Wildlife Reserve" |
    | "Bowling Park Community Orchard" |
    | "Brackenhill Urban Landscape Area" |
    | "Culture Fusion Meadow and gardens" |
    | "Reevy Mill Dam" |
    | "Redcliffe Community Orchard" |

    
  
