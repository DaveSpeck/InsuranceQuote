Feature: Provide additional vehicle information

As a potential customer
I want to provide additional vehicle information
So that I can receive an accurate quote

Scenario: Provide the additional vehicle information
Given I am on the additional vehicle info page
And I have added an identified vehicle
And I provided the primary use
And I provided the primary zip code
And I provided the ownership status
When I submit the form
Then show me the add vehicle page
And indicate that the vehicle has been added

