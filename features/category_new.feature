Feature: Create a category
    
    Scenario: Category with english fields
        Given Im a logged in user
        When I create a new category
        And I fill the category fields
        And  I fill the category "en" fields "en1,en2,en3"
        Then I should see "en1"
        And  I should see "en2"
        And  I should see "en3"

