Feature:  Add a vehicle to the quote

As a potential customer
I want to add an identified vehicle to my quote
So that I can skip having to add vehicle data myself

Scenario: Add an identified vehicle
Given I have started an Auto-only quote
And my vehicles have been identified
When I select an identified vehicle to add to the quote
Then show me the additional vehicle info page

Scenario:  Add a new (unidentified) vehicle
Given I have started an Auto-only quote
When I select to add a new vehicle to the quote
Then show me the the new vehicle page
