class Conversation < ApplicationRecord
  belongs_to :user
  belongs_to :chat
end
