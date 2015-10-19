class Api::V1::UsersController < ApplicationController
  respond_to :json
  def index
  	raise
  end	
  def show
    respond_with User.find(params[:id])
  end
end