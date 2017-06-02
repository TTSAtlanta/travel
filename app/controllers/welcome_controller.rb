class WelcomeController < ApplicationController
  def index
  	@destinations = Destination.all
  end

  def about
  end

  def param
    params[:color] == nil ? @color = 'orange' : @color = params[:color]   
  end
  
end
