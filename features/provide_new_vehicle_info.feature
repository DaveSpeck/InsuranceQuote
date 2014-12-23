Feature: Provide info for a new (unidentified) vehicle

Scenario: Identify the vehicle by year, make and model
Given I have asked to add a new vehicle
And I have selected to add the vehicle by year, make and model
And I provide the year, make and model
And I provide the required information
When I submit the form 
Then show me the xxxx page
And show me the vehicle I just added
