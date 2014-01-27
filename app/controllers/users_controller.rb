class UsersController < ApplicationController
  skip_before_filter :require_login, only: [:index, :new, :create]
  def show
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)

    if @user.save
      redirect_to(@user, notice: 'User was successfully created')
    else
      render action: 'new'
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def user_params
    params.require(:user).permit(:first_name, :email, :password, :password_confirmation)
  end
end
