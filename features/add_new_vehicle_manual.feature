Feature: provide vehicle information manually

As a potential customer
I would like the ability to manually enter my vehicle information for an insurance quote
So I can receive a quote

Scenario: Enter Valid Information Using VIN
Given I am on the add vehicle page 
And I ask to add a new vehicle by VIN
And I enter my VIN
When I submit the form
Then show me the additional vehicle information page

Scenario: Enter Invalid Information Using VIN
Given I am on the add vehicle page
And I ask to add a new vehicle by VIN
And I enter my Invalid VIN
When I submit the form
Then I receive an error message "Invalid VIN"

Scenario: Select Information Using YMM
Given I am on the add vehicle page
And I ask to add a new vehicle by YMM
And I enter vehicle year
And I enter vehicle make
And I enter vehicle model
When I submit the form
Then show me the additional vehicle information page


