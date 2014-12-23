Feature:  Add an identified vehicle to the quote

As a potential customer
I want to add an identified vehicle to my quote
So that I can skip having to add vehicle data myself

Scenario: Add a vehicle
Given I have started an Auto-only quote
And my vehicles have been identified
When I add a vehicle to the quote
Then show me the additional vehicle page
