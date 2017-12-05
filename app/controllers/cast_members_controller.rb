class CastMembersController < ApplicationController
  def index
    @cast_members = CastMember.all
    render json: @cast_members
  end

  def show
    @cast_member = CastMember.find(params[:id])
    render json: @cast_member
  end

end
