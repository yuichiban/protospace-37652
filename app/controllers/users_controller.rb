class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    # @name = current_user.name
    # @prototype = current_user.prototypes

    # @user = User.new
    # @users = @prototype.users.includes(:user)
  end
end
