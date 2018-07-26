class PrivateMessage < ApplicationRecord
  has_one :sender
  has_many :recipients
end
 
