class User < ApplicationRecord
  has_one :city
  has_many :gossips
  has_many :comments
  has_many :likes
end
