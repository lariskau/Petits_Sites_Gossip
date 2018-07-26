class Comment < ApplicationRecord
  has_one :gossip
  belongs_to :user
  has_many :likes
end
