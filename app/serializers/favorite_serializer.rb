class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :cut_id,:cut_name, :created_at, :updated_at
end