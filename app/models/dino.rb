class Dino < ApplicationRecord
  has_many :dino_templates, dependent: :destroy
  validates :name, presence: true
  validates :gender, presence: true
  validates :diet, presence: true
end
