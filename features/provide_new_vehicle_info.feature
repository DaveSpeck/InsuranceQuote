Feature: Provide info for a new (unidentified) vehicle

As a potential customer
I want to add my vehicles that were not identified
So that I get an accurate quote

Scenario: Identify the vehicle by year, make and model
Given I ask to add a new vehicle
And I choose to add the vehicle by year, make and model
And I provide the year, make and model
And I provide the required information
When I submit the form 
Then show me the add vehicle page with the vehicle that I have added

Scenario: Identify the vehicle by VIN
Given I ask to add a new vehicle
And I provide a VIN
And I provide the required information
When I submit the form 
Then show me the add vehicle page with the vehicle that I have added
