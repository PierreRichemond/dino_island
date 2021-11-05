class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :dinos, dependent: :destroy
  has_many :walks, dependent: :destroy
  has_many :tracks, dependent: :destroy
  has_one_attached :photo
end
