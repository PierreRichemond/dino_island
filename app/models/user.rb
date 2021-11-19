class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :dino_templates, dependent: :destroy
  has_many :dinos, source: :dino_template, through: :dino_templates, dependent: :destroy
  has_many :user_walks, dependent: :destroy
  has_many :walks, source: :user_walk, through: :user_walks, dependent: :destroy
  has_many :user_tracks, dependent: :destroy
  has_many :tracks, source: :user_track, through: :user_tracks, dependent: :destroy
  has_one_attached :photo
end
