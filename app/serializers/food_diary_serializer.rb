class FoodDiarySerializer < ActiveModel::Serializer
  attributes :id, :food_id, :diary_id, :category

  belongs_to :food 
  belongs_to :diary
end
