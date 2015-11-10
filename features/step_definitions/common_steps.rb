


Given(/^I land on Featured screenn$/) do
  featured_screen.featured_header
end



Then(/^I should see a (list) of movies and print out total into console$/) do |list|
 #puts expect(featured_screen.featured_movies.size).to be >= list.to_i
  puts (featured_screen.featured_movies.size).to_i

end

Then(/^I see that 5f search result$/) do
  actual_result=movie_result_search.movie_result_search_text
  puts actual_result.text

end


# Then(/^I see that (\d+) search result$/) do |numb|
#   actual_result=movie_result_search.movie_result_search_text
#   actual_result.puts
# end

# When(/^I tap on 1st result$/) do
#   pending
#
# end
#When(/^I tap on (\d+)(?:st|nd|rd|th)? result$/) do |cell|
#When I tap on 1 result
 # When I tap on result i shoud have first 5 Movies and print Movie title/year and ratin
When(/^I tap on result i shoud have first (\d+)(?:st|nd|rd|th)? Movies and print Movie title\/year and ratin$/) do
|cell|
  cells_result= movie_result_search.movie_result_search_text(cell).click
  puts cells_result
  # Create an array of the text of each link

  for i in 0..2 do
    puts movie_details_screen.state_list.text
    break
  end
  #puts movie_details_screen.state_list.text
  #state_list = find_element(:name,"title_labell").find_elements(:name, "year_label").find_elements(:name,
  # "rating_label")
  # movie_details_screen.state_list.each do |element|
  #   puts element.text
  #   break
  # end

 end



