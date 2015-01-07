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
Then search for my spouse

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
