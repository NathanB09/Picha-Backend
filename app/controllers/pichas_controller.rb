class PichasController < ApplicationController
  def index
    @pichas = Picha.all
    render json: @pichas
  end

  def show
    @picha = Picha.find(params[:id])
    render json: @picha
  end

  def create
    @picha = Picha.new(title: params[:title], url: params[:url], like_count: 0)
  end
end
