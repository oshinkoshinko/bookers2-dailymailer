class Chat < ApplicationRecord
  belongs_to :users
  belongs_to :room
end
