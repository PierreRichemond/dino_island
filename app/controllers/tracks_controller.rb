class TracksController < ApplicationController


  def index
    @tracks = policy_scope(Track).where(user: current_user)
  end

  def show
  end
end
