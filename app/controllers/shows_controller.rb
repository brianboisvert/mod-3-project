class ShowsController < ApplicationController
  def index
    # TODO - make dynamic with multiple show pages
    # each at a relative path: /shows/:id
    render json: Show.first, include: [:cast_members, :predictions]
  end
end
