class ShowsController < ApplicationController

  def index
    @shows = Show.all
    render json: @shows
  end

  def show
    render json: @show
  end

  # def create
  #   @show = Show.new(task_params)
  #   if @show.save
  #     render json: @show, status: :created, location: @show
  #   else
  #     render json: @show.errors, status: :unprocessable_entity
  #   end
  # end
  #
  # private
  #
  # def task_params
  #   params.require(:show).permit(:title, :host, :channel, :description)
  # end

end
