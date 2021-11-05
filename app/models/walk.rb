class Walk < ApplicationRecord
  belongs_to :user

  def index
    @dinos = Dino.all
    authorize @dinos
  end

  def show
  end
end
