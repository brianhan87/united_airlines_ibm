class UsersController < ApplicationController
  skip_before_filter :require_login, only: [:index, :new, :create]

  

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)

    if @user.save
      # redirect_to(:action => "show", :id => @user.id , notice: 'User was successfully created')
      # login(@user.email, @user.password, remember_me = false)
      redirect_to( login_path, notice: "You're signed up! Please login one more time!")
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

  def show
    # @user = User.find(params[:id])
  end

  private

  def user_params
    params.require(:user).permit(:first_name, :email, :password, :password_confirmation)
  end
end
