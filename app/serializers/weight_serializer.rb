class WeightSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :measurement, :date

  belongs_to :user
end
