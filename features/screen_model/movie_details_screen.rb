class MovieDetailsScreen <  ScreenActions
  def state_list
    find_element(:name,"title_labell").find_elements(:name, "year_label").find_elements(:name, "rating_label")
  end
end