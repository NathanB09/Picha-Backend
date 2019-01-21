class TagSerializer < ActiveModel::Serializer
  attributes :id, :description
  has_many :relevances

  class RelevanceSerializer < ActiveModel::Serializer
    attributes :score, :tag_id, :picha_id
  end
end
