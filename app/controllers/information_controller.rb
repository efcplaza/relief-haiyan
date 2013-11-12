class InformationController < ApplicationController
  
  def new
    @info = Information.new
  end
  
  def create
    @info = Information.create(params[:info])
  end
  
end
