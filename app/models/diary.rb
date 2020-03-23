class Diary < ApplicationRecord
    belongs_to :user
    has_many :food_diaries
    has_many :foods, through: :food_diaries
end
