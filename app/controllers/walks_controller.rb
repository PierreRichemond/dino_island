class WalksController < ApplicationController


  def index
    @walks = Walk.all
    authorize @walks
  end

  def show
  end
end
