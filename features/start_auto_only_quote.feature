Feature: Start a new auto-only quote

As a potential customer
I want to start an insurance quote
So that I can make a smarter purchase decision

Note: We will present the idea of bundling to the customer even though we are not able to quote other products at this time.

Background:
Given I have landed on the home page
And I have chosen Auto as my product

Scenario: Select Auto
Given I have provided a zip code
When I submit the form
Then tell me that I can bundle other products with Auto
When I select 'No Thanks'
Then show me the name and address page
And set the state for the zip code provided
And I see the name and address page

Scenario: Invalid zip code
Given I have provided an invalid zip code
And I have selected a product
When I submit the form
Then I am asked "Enter the zip code where you live"
