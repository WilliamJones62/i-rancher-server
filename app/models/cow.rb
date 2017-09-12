class Cow < ApplicationRecord
  has_many :cow_covers
  has_many :covers, through: :cow_covers
  has_many :calves, inverse_of: :cow, :dependent => :destroy
  accepts_nested_attributes_for :calves
  validates :tag, presence: true, uniqueness: true
  validates :born, presence: true
end
