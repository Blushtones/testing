Feature:
 There are project pages with information about work we've done
 

  @title
  Scenario Outline: I am  not logged on I should see the project page title
    Given I am on "<link>"
    #Then I should see "Bringing the spirit of Brooklyn to the UK"
    And I should see the heading "<title>"
	  
	Examples:
	  | link | title |
	  | /work/brooklyn/ | Brooklyn Brewery |
    | /work/mrandmrssmith/ | Mr & Mrs Smith |
    | /work/marriott/ | Marriott  |
    | /work/lazy-ballerinas/ | Lazy Ballerinas |
    | /work/warners/ | Warners |
    | /work/trashandtreasure/ | Trash & Treasure  |
    | /work/birrificio-angelo-poretti/ | B. Angelo Poretti |
    | /work/illy/ | Illy |
    | /work/hennessy-nba/ | Hennessy X NBA |
    | /work/the-thinking-traveller/ | The Thinking Traveller  |
    | /work/the-lampery | The Lampery |
    | /work/hennessy/ | Redefining brand education for the Spirit category and beyond |
