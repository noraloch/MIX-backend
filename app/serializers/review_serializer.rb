class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :rating, :review_text, :user_id, :cocktail_id
end
