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
  Scenario: The Donate page has a link to an invest my community page that should work
    Given I am on "/supportus/donate"
    Then I should not see "Virgin Money Giving"
    When I follow "Sustainable Future of Langdale Ambleside Mountain Rescue Team (investmycommunity.com)" in the "content" region
    Then I should be on "https://app.investmycommunity.com/fundraise/langdale-ambleside-mountain-rescue-team-2820"
    And I should see "Sustainable Future of Langdale Ambleside Mountain Rescue Team"
    
  @download  
  Scenario: The Donate page should have a Gift Aid form I can download 
    Given I am on "/supportus/donate"
    Then I should see the link "Download a form" 
    And I click "Gift Aid Donation Form (PDF 36KB)" in the "download" region
    Then the response status code should be 200
    
    
  @buys
  Scenario Outline: The Donate page should have a What your money buys section with 5 items in it
    Given I am on "/supportus/donate"
    Then I should see the heading "What your money buys..."
    And I should see <item>
    
    Examples:
    | item |
    | "£750" |
    | "£100" | 
    | "£1" |
    | "£10" |
    | "£25" |
