class PredictionsController < ApplicationController
  def create
    # TODO - params should have cast_member_id
    @prediction = Prediction.new(params)
    @prediction.show_id = 1
    if @prediction.save
      render json: @prediction
    else
      render json: { errors: @prediction.errors.full_messages }
    end
  end
end
