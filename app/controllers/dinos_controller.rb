class DinosController < ApplicationController
  before_action :authenticate_user!

  def index
  end

  def show
  end

  def new
  end

  def create
  end

  def destroy
  end

  private

  def user_param
    params.require(:user).permit(:name)
  end
end
