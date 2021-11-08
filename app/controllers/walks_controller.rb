class WalksController < ApplicationController

  def index
    @walks = policy_scope(Walk).where(user: current_user)
  end

  def show
  end
end
