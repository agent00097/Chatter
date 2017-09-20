class User < ActiveRecord::Base
  has_many :chat_rooms, dependent: :destroy
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
