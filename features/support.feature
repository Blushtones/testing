Feature:
When visiting the Support Us page 

  @menu
  Scenario Outline: I can get to all the sub pages from the main menu dropdown
    Given I am on <path>
    When I follow <main-nav-item>
    And I follow <sub-menu-item>
    Then I should be on <new-path>

	  
	Examples:
	  | path | main-nav-item |  sub-menu-item   | new-path |
	  | "/supportus" | "Support Us" | "Donate" | "/supportus/donate" |
	  | "/supportus" | "Support Us" | "Merchandise" | "/supportus/merchandise" |
	  | "/supportus" | "Support Us" | "Thank You" | "/supportus/thankyou" |
    
    
  @finance
  Scenario: The Donate page has a link to the Virgin Money page that should work
    Given I am on "/supportus/donate"
    When I follow "Virgin Money Giving"
    Then I should be on "https://uk.virginmoneygiving.com/charity-web/charity/finalCharityHomepage.action?charityId=1016569"
    And I should see "Langdale/ambleside Mountain Rescue Team"
    
  @download  
  Scenario: The Donate page should have a Gift Aid form I can download 
    Given I am on "/supportus/donate"
    And I click "Gift Aid Donation Form (PDF 36KB)" in the "download" region
    Then the response status code should be 200
    And I should be on "/sites/default/files/2020-03/LAMRT_Gift_Aid_donation_form_March_2020.pdf"
    
  @download  
  Scenario: The Donate page should have a Gift Aid form I can download 
    Given I am on "/supportus/donate"
    And I click "Download a form" 
    Then the response status code should be 200
    And I should be on "/sites/default/files/2020-03/LAMRT_Gift_Aid_donation_form_March_2020.pdf"
    
    
  @buys
  Scenario Outline: The Donate page should have a What your money buys section with 6 items in it
    Given I am on "/supportus/donate"
    Then I should see the heading "What your money buys..."
    And I should see <item>
    
    Examples:
    | item |
    | "£500" |
    | "£100" | 
    | "£1" |
    | "£200" |
    | "£10" |
    | "£25" |
