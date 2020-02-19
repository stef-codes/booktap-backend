class Book < ApplicationRecord
    has_many :comments
    validates :title, presence: true
    validates :title, uniqueness: true
end
