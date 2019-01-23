class RelevancesController < ApplicationController
  def create
    @relevance = Relevance.new(picha_id: params[:picha_id], tag_id: params[:tag_id])
    @relevance.save
    render json: @relevance
  end
end
