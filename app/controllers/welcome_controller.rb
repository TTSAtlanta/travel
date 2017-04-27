class WelcomeController < ApplicationController
  def index
  	@destinations = Destination.all
  end

  def about
  end

  def param
    @color = params[:color]
  end
  
end
