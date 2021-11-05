class TracksController < ApplicationController


  def index
    @tracks = Track.all
    authorize @tracks
  end

  def show
  end
end
