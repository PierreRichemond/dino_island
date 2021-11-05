class Dino < ApplicationRecord
  belongs_to :user
  validates :name, presence: true
  validates :gender, presence: true
  validates :diet, presence: true
end
