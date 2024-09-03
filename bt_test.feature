Feature: Automate BT Web Page

  Scenario: Validate Mobile Phones and SIM only deals
    Given I launch the BT application URL
    When Accept cookie pop-up if it appears
    And I hover to the Mobile menu
    And I select Mobile phones from the Mobile menu
    Then I verify that the number of banners below "See handset deals" is not less than 3
    When I scroll down and click "See SIM only deals"
    Then I validate the title of the new page
    And I validate the text "Massive £312 saving + double data was 125GB250GBEssential Plan was £27£14Per month*"
    And I close the browser
