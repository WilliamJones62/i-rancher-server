class Calf < ApplicationRecord
  belongs_to :cow, :foreign_key => "cow_id"
end
