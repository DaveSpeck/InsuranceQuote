Feature: Provide information for the primary customer (named insured)

As a potential customer
I want to provide additional personal information
So that I can receive an accurate quote

Scenario: Provide the additional personal information
Given I am on the primary customer info page
And I provided my gender
And I provided my marital status as "married"
And I provided my ... 
When I submit the form
And potential spouses were found
Then show me the potential spouse name, gender and age


