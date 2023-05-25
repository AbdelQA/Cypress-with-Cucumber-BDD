Feature: Login tests

    Scenario: Login to Site
        Given I navigate to the login page
        When I enter my credentials and click submit
        Then I am logged in to the site