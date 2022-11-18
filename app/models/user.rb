class User < ApplicationRecord
    extend FriendlyId
    friendly_id :name, use: :slugged
    has_secure_password
    has_many :messages
    validates :username, uniqueness: true
end
