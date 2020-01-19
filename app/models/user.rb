class User < ApplicationRecord
    has_many :conversations
    has_many :chats, through: :conversations

    validates :username, presence: true
end
