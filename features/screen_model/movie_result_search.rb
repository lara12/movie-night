 class MovieResultScreen < ScreenActions
   def movie_result_search_text(cell= 5)
     find_element(:xpath, "//UIAApplication[1]/UIAWindow[1]/UIATableView[1]/UIATableCell[#{cell}]/UIAStaticText[1]")
     
   end
 end

 # def  select_state state
 #   states_dropdown.click
 #   #@browser.find_element(:css, "span.select-current-text").click
 #   state_list = @browser.find_element(:css,"ul.select-ul").find_elements(:tag_name, "a")
 #   state_list.each do |element|
 #     #puts element.text
 #     if element.text == state
 #       element.click
 #       break
 #     end
 #
 #   end
 #
 # end
 # end_of_range = total_rows[0] - 1
 # (0..end_of_range).each do |row|