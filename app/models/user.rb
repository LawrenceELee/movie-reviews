class User < ApplicationRecord
  validates :username, uniqueness: true, presence: true

  has_many :reviews
  has_many :movies, through: :reviews
end
