class Message < ApplicationRecord
  delongs_to :room
  delongs_to :user
end
