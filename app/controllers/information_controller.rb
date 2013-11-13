class InformationController < ApplicationController
  
  def index
  end
  
  def new
    @info = Information.new
  end
  
  def create
    @info = Information.create(params[:information])
  end
  
  def show
  end
end
