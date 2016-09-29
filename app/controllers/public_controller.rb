class PublicController < ApplicationController

  FANS = ["eugene", "irsyad"]

  def home
    # by default, rails will run the method_name.html.erb file
    @title = "this is the title of the home page"
    @description = "this is the description of the home page"
    @fans = FANS
  end

  def about
    @title = "this is the title of the about page"
    @description = "this is the description of the about page"
  end
end
