class Comment < ApplicationRecord
    belongs_to :book
    validates :content, presence: true
    validates :content, uniqueness: true
    validates :comment_type, presence: true
end
