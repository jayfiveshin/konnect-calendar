class PageController < ApplicationController
  def welcome
    @title = "Welcome"
  end
  
  def schedule
    @title = "Detailed Schedule"
  end
end
