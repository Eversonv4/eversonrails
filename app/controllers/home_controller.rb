class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Everson Soares and I am trying to use Ruby on Rails"
  end
end
