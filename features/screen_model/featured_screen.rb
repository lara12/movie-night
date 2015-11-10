class FeaturedScreen < ScreenActions
  def home_button
    find_element(:name, "Home")
  end
  def featured_header
    find_element(:name, "Featured")
  end
  def featured_movies
    find_element(:class_name, "UIATableView").find_elements(:class_name, "UIATableCell")
  end



end