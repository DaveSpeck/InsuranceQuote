Feature:  Add a vehicle to the quote

As a potential customer
I want to add a vehicle to my quote
So that I can receive an accurate quote

By adding an identified vehicle (one found by the service) I will save time because I do not have to add the vehicle details myself.

Scenario: Add an identified vehicle (one found by the service)
Given I am on the add vehicle page
And my vehicles have been identified
When I select an identified vehicle to add to the quote
Then show me the additional vehicle info page

Scenario:  Add a new or unidentified vehicle
Given I am on the add vehicle page
When I select to add a new vehicle to the quote
Then show me the the new vehicle page
