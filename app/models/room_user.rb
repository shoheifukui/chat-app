class RoomUser < ApplicationRecord
  belongs_to :room
  belongs_to :user

  validate :name, presence: true
  
end
