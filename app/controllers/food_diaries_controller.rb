class FoodDiariesController < ApplicationController

    def index
        food_diaries = FoodDiary.all
        render json: food_diaries
    end
end
