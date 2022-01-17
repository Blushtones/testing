Feature:
  Search should work
  
    @search
    Scenario: Searching for a page that does exist
      Given I am on "/"
      When I fill in "edit-keys" with "Test Search"
      And I press "Search"
      Then I should see "Search for Test Search"
