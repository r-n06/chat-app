class Room < ApplicationRecord
  has_mmany :room_users
  has_mmany :users, through: :room_users
end
