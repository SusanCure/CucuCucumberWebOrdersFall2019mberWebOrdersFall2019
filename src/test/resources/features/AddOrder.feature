Feature: Add order
  As use, I want to be able to create new orders

  Scenario:Add some order
    Given user is on teh login page
    And user logs in
    And user navigation ro "Order" page
    When user enters product information:
    | Product     | Quantity | Price per unit | Discount |
    | ScrennSaver |