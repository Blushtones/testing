Feature:
 Thework page has links to work we've done
 
	@content
	Scenario: I am not logged on I should see all the work projects
  	Given I am on "/work"
		Then I should see "Reimagining what rum can be"
    And I should see "WARNERS"
    And I should not see "WARNER'S DISTILLERY"

    And I should not see "Brand Strategy, Brand Visual Identity, Packaging"
    And I should see "Brand Strategy, Marketing Strategy, Innovation, Brand Visual Identity, Packaging, Experiential, Point of Sale, and Public Relations"

    And I should see "The spirit of the NBA"
    And I should see "HENNESSY"
    And I should see "Brand Strategy, Concepting & Design, Experiential, and Production"
    And I should not see "Brand Strategy, Concepting & Design, Experiential, Production"

    And I should see "Finding a seat for beer at the dining table"
    And I should see "B. Angelo Poretti"
    And I should not see "Birrificio Angelo Porettiperiential, Production"

    And I should see "Finding a seat for beer at the dining table"
    And I should see "Marketing Strategy, Sales Strategy, Brand Visual Identity, ATL, POS, and Public Relations"
    And I should not see "Marketing Strategy, Sales Strategy, Brand Visual Identity, ATL, POS, Public Relations"

    And I should see "Redefining brand education for the spirit category and beyond"
    And I should not see "Redefining brand education for the spirits category and beyond"

    And I should see "HENNESSY"
    And I should see "Marketing Strategy, Brand Advocacy, Experiential Content, and Asset Production"
    And I should not see "Marketing Strategy, Brand Advocacy, Experiential, Content and Asset Production"

    And I should see "Establishing the world’s most thoughtful villa rental company"
    And I should not see "Establishing the world's most thoughtful villa rental company"
    And I should see "The Thinking Traveller"
    And I should see "Public Relations"
    And I should see "The travel club for hotel lovers"
    And I should see "Mr & Mrs Smith"
    And I should see "Public Relations and Influencer Programme"
    And I should not see "Public Relations, Influencer Programme"

    And I should see "Growing a farm born gin"
    And I should see "WARNERS"
    And I should not see "WARNER'S DISTILLERY"

    And I should see "Unearthing history to bring elegance to Fleet"
    And I should see "Lazy Ballerinas"
    And I should not see "APEX"

    And I should see "Brand Strategy, Brand Visual Identity, and Point of Sale"
    And I should not see "Brand Strategy, Brand Visual Identity, Point of Sale"

    And I should see "#BROOKLYNONTOUR"
    And I should not see "Bringing the spirit of Brooklyn to the UK"

    And I should see "BROOKLYN"
    And I should see "Campaign Development, Experiential, Content and Asset Production, and Public Relations"
    And I should not see "Campaign Development, Experiential, Creative Development & Design, Content & Asset Production, Communications"

    And I should see "Empowering personal potential with Marriott"
    And I should see "MARRIOTT"
    And I should see "Public Relations"
    And I should see "Serving the ‘Best of British’ with a historical twist"
    And I should not see "Serving the 'Best of British' with a historical twist"

    And I should not see "APEX"
    And I should see "The Lampery"
    And I should see "Brand Strategy, Brand Visual Identity, POS, and Public Relations"
    And I should not see "Brand Strategy, Brand Visual Identity, POS, Public Relations"
