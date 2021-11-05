class Island < ApplicationRecord
  has_many :dinos, dependent: :destroy
  has_one_attached :photo
  validates :name, presence: true
  validates :location, presence: true

end
