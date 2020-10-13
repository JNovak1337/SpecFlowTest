Feature: YoutubeSearch
	In order to test search functionality on youtube
	As a developer
	I want to ensure functionality is working end to end

@mytag
Scenario: Youtube should search for the given keyword and should navigate to search
	Given I have navigated to youtube website
	And I have entered Czech as search keyword
	When I press the search button
	Then I should get navigated to search page with results