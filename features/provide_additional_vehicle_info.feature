Feature: Provide additional vehicle information for an identified vehicle

As a potential customer
I want to provide additional vehicle information
So that I can receive an accurate quote

Scenario: Provide the additional vehicle information
Given I am on the additional vehicle info page
And I added an identified vehicle
And I provided the primary use
And I provided the primary zip code
And I provided the ownership status
When I submit the form
Then show me the add vehicle page
And indicate that the vehicle has been added

Scenario: Missing the required data to complete the form
Given I am on the name and address page
And I have not provided the vehicle <vehicle_data>
When I submit the form
Then I will be asked "Please provide " <vehicle_data>

Examples:
| Vehicle_data |
| primary use |
| primary zip code |
| ownership status |
