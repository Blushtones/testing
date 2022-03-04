# Thanks: https://agaric.coop/blog/how-use-behavior-driven-development-drupal-behat 
#
#
# NOTES
# The break is not working.
# Honey pot module has a thresholdof 5 seconds for filling the form in or it thinks it spam
#
#
Feature: Contact form
  In order to send a message to the site administrators
  As a visitor
  I should be able to use the site-wide contact form

  Scenario: The Contact page should have the right heading
    Given I am on "/contact"
    Then I should see the heading "Contact BEES"

  Scenario: A visitor can use the site-wide contact form
    Given I am not logged in
    Given I am at "/contact"
    When I fill in "name" with "John Doe"
    And I fill in "mail" with "john@doe.com"
    And I fill in "subject[0][value]" with "Hello world"
    And I fill in "message[0][value]" with "Lorem Ipsum"
    Then I break
    Then I press "Send message"
    Then I should be on "/" 
    And I should see the text "Thanks. Your message has been sent."
    ## This test is because the testing site fails to send email
    And I should not see the text "Unable to send email. Contact the site administrator if the problem persists."
    
  Scenario: A visitor can use the site-wide contact form to preview the message they will send
    Given I am not logged in
    Given I am at "/contact"
    When I fill in "name" with "John Doe"
    And I fill in "mail" with "john@doe.com"
    And I fill in "subject[0][value]" with "Hello world"
    And I fill in "message[0][value]" with "Lorem Ipsum"
    And I press "Preview"
    # Then I should see the text "Your message has been sent."
    Then I should not see the text "There was a problem with your form submission."
    And I should see the text "Message"
    And I should see the text "Lorem Ipsum"
    And the "#edit-preview" element should contain "Lorem Ipsum"
    
    
  #Scenario: The Contact page should have a contact form I can fill in
  #  Given I am logged in
  #  Given I am on "/contact"
  #  #FIXME
