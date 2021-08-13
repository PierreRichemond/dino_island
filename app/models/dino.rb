class Dino < ApplicationRecord
  belongs_to :island
  validates :name, presence: true
end
