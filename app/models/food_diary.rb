class FoodDiary < ApplicationRecord
    belongs_to :food 
    belongs_to :diary
end
