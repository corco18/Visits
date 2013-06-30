class PagesController < ApplicationController
  def home
  	redirect_to(cities_path)
  end

  def about
  end

  def trips
  end

  def contact
  end
end
