class Dino < ApplicationRecord
  belongs_to :island
  validates :name, presence: true
  validates :gender, presence: true
  validates :diet, presence: true
end
