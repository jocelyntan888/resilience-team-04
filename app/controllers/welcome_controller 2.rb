class WelcomeController < ApplicationController
  def index
    name = params[:name]
    flash[:notice] = "#{name} was successfully created."
  end
  def create
  end
end
