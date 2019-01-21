class CommentsController < ApplicationController
  def create
    @comment = Comment.new(content: params[:content], picha_id: params[:picha_id])
    @comment.save
    render json: @comment
  end
end
