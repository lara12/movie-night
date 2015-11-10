Feature: Movies  count how many total movies are on “Featured screen”. Print out total into console

  Scenario: As a Movies app user, I would like to count how many total movies are on “Featured screen”. Print out
  total into console
    Given I land on Featured screenn
    Then I should see a list of movies and print out total into console
    Then I see that 5f search result


  Scenario: As a Movies app user, I would like  to open First 5 Movies and print Movie title/year and rating into
  console
    Given I land on Featured screenn
    Then I should see a list of movies and print out total into console
    Then I see that 5f search result
    #When I tap on 1 result
    When I tap on result i shoud have first 5 Movies and print Movie title/year and ratin

