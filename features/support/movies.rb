class Movies
  def launch_screen
    @launch_screen ||= LaunchScreen.new
  end
  def login_screen
    @login_screen ||= LoginScreen.new
  end
  def screen_actions
    @screen_actions ||= ScreenActions.new
  end
  def search_screen
    @search_screen ||= SearchScreen.new
  end
  def featured_screen
    @featured_screen||= FeaturedScreen.new
  end
def movie_result_search

@movie_result_search||=MovieResultScreen.new
end
def movie_details_screen
  @movie_details_screen||= MovieDetailsScreen
end

end