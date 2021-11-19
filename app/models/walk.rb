class Walk < ApplicationRecord
  has_many :user_walks, dependent: :destroy

  def index
    @dinos = Dino.all
    authorize @dinos
  end

  def show
  end
end
