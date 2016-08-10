class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true, allow_nil: false
  validates :rating, presence: true, allow_nil: false
  validates :rating, length: { maximum: 5 }
end
