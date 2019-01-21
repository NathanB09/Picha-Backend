class PichaSerializer < ActiveModel::Serializer
  attributes :id, :url, :title, :like_count
  has_many :comments
  has_many :tags, through: :relevances

  class CommentSerializer < ActiveModel::Serializer
    attributes :id, :content
  end

  class TagSerializer < ActiveModel::Serializer
    attributes :id, :description
    has_many :relevances
  end

  class RelevanceSerializer < ActiveModel::Serializer
    attributes :score
    belongs_to :tag
  end
end
