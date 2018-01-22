Feature: Demo
		As a User,
		I Search for Aviva and verify the page

@Positive
Scenario: Google Search - Aviva
	Given I am on "http://www.google.com"
	When I search for "Aviva"
	And select "Aviva" in the search results
	Then I am presented with the "https://online.avivaindia.com/econnect/login.aspx" homepage

@Negetive
Scenario: Google Search - Aviva Login
	Given I am on "http://www.google.com"
	When I search for "Aviva"
	And select "Aviva" in the search results
	Then I am presented with the "https://online.avivaindia.com/" homepage