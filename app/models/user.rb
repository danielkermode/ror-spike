class User < ApplicationRecord
  has_many :image_posts
  validates :username, presence: true, length: { minimum: 3 }
  validates :password, presence: true, length: { minimum: 4 }
end
