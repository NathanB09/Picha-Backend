class TagsController < ApplicationController
  def index
    @tags = Tag.all
    render json: @tags
  end

  def create
    @tag = Tag.new(description: params[:description])
    @tag.save
    render json: @tag
  end
end
