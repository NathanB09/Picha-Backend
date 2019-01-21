class Picha < ApplicationRecord
  has_many :comments
  has_many :relevances
  has_many :tags, through: :relevances
end
