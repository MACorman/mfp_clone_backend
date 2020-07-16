class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :password, :goal_weight, :goal_calories

  has_many :weights
  has_many :diaries
  has_many :food_diaries, through: :diaries
  has_many :foods, through: :food_diaries
end
