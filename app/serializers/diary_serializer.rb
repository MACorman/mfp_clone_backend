class DiarySerializer < ActiveModel::Serializer
  attributes :id, :date, :user_id

  belongs_to :user
  has_many :food_diaries
  has_many :foods, through: :food_diaries
end
