Feature:
  There is a page of incident data with tabs for 3 different views of that data
  A list, a map and an advanced search

  @javascript
  Scenario: I am  not logged on I should see a cookie infomation tab
    Given I am on "/incidents/map/2021"
    Then I break
    And I click on the element with xpath "//img[@title='Incident Report #57 2021']"
    Given I click map icon with the title "Incident Report #57 2021"
    Then I should see "Incident Report #57 2021"
