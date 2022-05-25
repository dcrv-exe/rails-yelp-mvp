class Review < ApplicationRecord
  belongs_to :restaurant
  validates :rating, :content, presence: true
  validates :rating, numericality: { in: 0..5 }
end
