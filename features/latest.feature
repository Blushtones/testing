Feature:
When visiting the Latest  page 

  @news
  Scenario: I can see at least some news items and a page title
  Given I am on "/latest"
      Then I should see the heading "Selected articles"
      And I should see "Some stuff we think you’ll like"

  @news
  Scenario Outline: I can see at least some news items and a page title
  Given I am on "/latest"
      Then I should see the heading <headlines>
      
  Examples:
      | headlines |     
      | "Inspiring brand love through community" |
      | "Fostering loyalty through social values" |
      | "Re-incentivising loyalty with rewards and more" |
      
  @news @paging
  Scenario: I am on the newspage, not logged on I, can see some news items and click to see more
    Given I am on "/latest"
    #Then I should see "Our latest Cause A Stir report is out now. We commissioned Canvas8 to produce the most extensive report on the key trends and consumer behaviours dominating 2022."
    And I should see "Long-lasting consumer loyalty is built upon more than just great products and services."

And I should see "How can brands rebuild loyalty?"

And I should see "Inspiring brand love through community"

And I should see "Long-lasting consumer loyalty is built upon more than just great products and services."

And I should see "Fostering loyalty through social values"

And I should see "While not everyone is loyal to a particular brand, lots of people are passionately engaged with social causes."

And I should see "How can brands rebuild loyalty?"

And I should see "Re-incentivising loyalty with rewards and more"

And I should see "Re-establishing connections with consumers might simply mean incentivising them to recommit, whether that’s through discounts they can’t refuse or exclusive member perks."

# This sub heading is not shown on our version
#And I should see "Our latest Cause A Stir report is out now. We commissioned Canvas8 to produce the most extensive report on the key trends and consumer behaviours dominating 2022."

And I should see "Long-lasting consumer loyalty is built upon more than just great products and services."

And I should see "While not everyone is loyal to a particular brand, lots of people are passionately engaged with social causes."

And I should see "Re-establishing connections with consumers might simply mean incentivising them to recommit, whether that’s through discounts they can’t refuse or exclusive member perks."

And I should see "41% of UK consumers now prefer to interact with companies over digital channels rather than traditional ones."

And I should see "In the years ahead, digital maps will offer more than just directions on how to get from A to B. They will become digital – and shoppable – auxiliaries to the world around us."

And I should see "79% of global consumers say that the experience a company provides is as important as its products and services."

# This seems to be text that is not in the usual place in the article  
#And I should see "To stay relevant in the long run, brands need to aid people in their desire to return to pre-pandemic activities while mitigating the sense of caution and uncertainty that prevails in this new reality."