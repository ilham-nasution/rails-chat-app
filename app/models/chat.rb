class Chat < ApplicationRecord
    belongs_to :conversation

    validates :chat, presence: true
end
