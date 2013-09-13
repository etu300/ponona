class UsersController < ApplicationController
  def show
  	@user = User.friendly.find(params[:id])
  end
  def new

  end
end
