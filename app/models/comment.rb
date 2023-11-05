class Comment < ApplicationRecord
    belongs_to :user
    belongs_to :micropost
    validates :content, length: { maximum: 35 }
    validates :content, presence: true
    validates :user, presence: true
    validates :micropost, presence: true
end
