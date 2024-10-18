Feature: This is backgrounddemo

  Background: User is logged in to saucedemo app
    Given User is accessing saucedemo login page
    When User enters valid username and password
    Then User should be navigate to Home page

  Scenario: Test  Menu Items
    
    And click on breadcrumb icon
    Then User should able see the menu items

  Scenario: verify add to cart functionality
    
    And click on Add to button
    Then items should be added to the cart
