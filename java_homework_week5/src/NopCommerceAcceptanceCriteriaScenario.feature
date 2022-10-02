FeFeature: Demo Nopcommerce's top menu acceptance criteria
  As a user, I would like to check acceptance criteria of Nopcommerce top menu

  Background: User is on given URL
    When User type URL https://demo.nopcommerce.com
    And  User click on enter button
    Then user is on given URL

  Scenario: Verify that user can navigate to books category
    When User is on given URL
    And Click on Books tab on Top Menu
    Then User is navigated to books category pate

  Scenario: Verify that user can see the books category page with filters and list of products
    When user is on given URL
    And click on books tab on top menu
    And Click filters and list tab
    Then Books category page is displayed with filters and list tabs

  Scenario: Verify that user can see 'Sorty by' filter on book category page
    Given user is on books category pate
    When  User is on books category pate
    And Check 'sort by' filter is present
    Then 'sort by' filter is available on book category page

  Scenario: Verify that user can see 'Display' filter on book category page
    Given User is on books category page
    When User is on books category page
    And Check 'Display' filter is present
    Then 'Display' filter is available on book category page

  Scenario: Verify that user can see'Grid' tab on Book category page
    Given User is on books category page
    When user is on books category page
    And Check 'Grid' tab is present
    Then 'Grid' tab is available on book category pate

  Scenario: Verify that user can see 'List' tab on book category page
    Given user is on books category page
    When user is on books category page
    And check 'List' tab is present
    Then 'List' tab is available on book category page

  Scenario: Verify that user can see 'name: A to Z' selection is present in 'Sort by' filter
    Given User is on books category page
    When usr is on Books category page
    And  Click on 'Sort by' filter
    And Check that 'Name: A to Z' selection is present
    Then 'Name: A to Z' selection is present in 'sort by' filter

  Scenario: Verify that user can see 'Name:A to Z' is first option in 'sort by' filter
    Given User is on books category page
    When user is on Books category page
    And Click on 'Sort by' filter
    And Check that 'Name: A to Z' is first in order
    Then  ' Name: A to Z' is fist option in order

  Scenario: Verify that user can see 'Name: A to Z' filter is functioning as expected(Note:Products are filtered in alphabetical order)
    Given  User is on books category page
    When User is on books category page
    And  Click on 'sort by' filter
    And  select 'Name: A to Z' filter
    Then  All products are displayed in alphabetical order