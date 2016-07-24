class User < ApplicationRecord
  has_many :image_posts
  validates :username, presence: true, length: { minimum: 3, maximum: 50 }
  validates :password, presence: true, length: { minimum: 4, maximum: 50 }
end
class User < ApplicationRecord
  has_many :image_posts
  validates :username, presence: true, length: { minimum: 3 }
  has_secure_password
  validates :password, presence: true, length: { minimum: 4 }
end
