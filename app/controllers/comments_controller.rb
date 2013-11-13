class CommentsController < ApplicationController
  
  def create
    if @comment = Comment.create(params[:comment])
      redirect_to :back
    end
  end
  
end
