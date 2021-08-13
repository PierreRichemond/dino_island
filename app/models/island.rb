class Island < ApplicationRecord
  has_many :dinos, dependent: :destroy
  validates :type, presence: true
  validates :behavior, presence: true
end
