class DinosController < ApplicationController

  def index
    @dinos = Dino.all
    authorize @dinos
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
