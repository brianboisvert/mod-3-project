class PredictionsController < ApplicationController
  def create
    @prediction = Prediction.new(params)
    @prediction.show_id = 1
    if @prediction.save
      render json: @prediction
    else
      render json: { errors: @prediction.errors.full_messages }
    end
  end
end
