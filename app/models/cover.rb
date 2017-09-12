class Cover < ApplicationRecord
  has_many :cow_covers
  has_many :cows, through: :cow_covers
end
