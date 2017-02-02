class WelcomeController < ApplicationController
  def index
  	@destinations = Destination.all
  end

  def about
  end

  def contact
  end
  
end
