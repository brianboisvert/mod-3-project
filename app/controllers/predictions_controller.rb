class PredictionsController < ApplicationController
  def create
    # TODO - params should have cast_member_id
    @prediction = Prediction.new(cast_member_id: cast_member_id_from_params)
    @prediction.show_id = 1
    if @prediction.save
      render json: @prediction, include: :cast_member
    else
      render json: { errors: @prediction.errors.full_messages }
    end
  end

  private

  def cast_member_id_from_params
    params[:cast_member_id]
  end
end
