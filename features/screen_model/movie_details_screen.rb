class MovieDetailsScreen <  ScreenActions

  def state_list(cell=1)


   find_element(:xpath, "//UIAApplication[1]/UIAWindow[1]/UIATableView[1]/UIATableCell[1]/UIAStaticText[#{cell}]")
  end
  def state_list(cell=2)


   find_element(:xpath, "//UIAApplication[1]/UIAWindow[1]/UIATableView[1]/UIATableCell[1]/UIAStaticText[#{cell}]")
  end
  def state_list(cell=3)
   find_element(:xpath, "//UIAApplication[1]/UIAWindow[1]/UIATableView[1]/UIATableCell[1]/UIAStaticText[#{cell}]")
end
  end
