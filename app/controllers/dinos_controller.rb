class DinosController < ApplicationController

  def index
    @dinos = policy_scope(Dino).where(user: current_user)
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
