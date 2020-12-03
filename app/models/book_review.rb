class BookReview < ApplicationRecord
    belongs_to :user
    
    has_many :book_review, -> { order "created_at DESC"}
end
