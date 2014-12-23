Feature: Provide additional vehicle information

Scenario: Provide the additional vehicle information
Given I have added an identified vehicle
And I provided the primary use
And I provided the primary zip code
And I provided the ownership status
When I submit the form
Then show me the add vehicle page
And indicate that the vehicle has been added
