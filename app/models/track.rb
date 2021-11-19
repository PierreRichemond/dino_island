class Track < ApplicationRecord
  has_many :user_tracks, dependent: :destroy
end
