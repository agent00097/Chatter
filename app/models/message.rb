class Message < ActiveRecord::Base
  belongs_to :userr
  belongs_to :chat_room
end
