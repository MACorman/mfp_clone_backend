class Food < ApplicationRecord
    has_many :food_diaries
    has_many :diaries, through: :food_diaries
end
