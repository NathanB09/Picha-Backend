class Tag < ApplicationRecord
  has_many :relevances
  has_many :pichas, through: :relevances
end
