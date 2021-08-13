class DinosController < ApplicationController
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

  def island_param
    params.require(:island).permit(:name, :location)
  end
end
