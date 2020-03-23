class FoodSerializer < ActiveModel::Serializer
  attributes :id, :name, :calories, :carbs, :fat, :protein

  has_many :food_diaries
  has_many :diaries, through: :food_diaries
end
