class User < ApplicationRecord
    has_many :microposts
    validates :content, presence: true
    validates :user, presence: true
end
