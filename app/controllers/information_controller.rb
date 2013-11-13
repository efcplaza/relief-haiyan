class InformationController < ApplicationController
  
  def index
    @infos = Information.all
  end
  
  def new
    @info = Information.new
  end
  
  def create
    if @info = Information.create(params[:information])
      redirect_to information_index_path
    end
  end
  
  def show
    @info = Information.find(params[:id])
  end
end
