class CocktailSerializer < ActiveModel::Serializer
  attributes :id, :name, :recipe, :image, :category_id, :reviews
end
