class FoodDiariesController < ApplicationController

    def index
        food_diaries = FoodDiary.all
        render json: food_diaries
    end

    def create
        food_diary = FoodDiary.create(food_diary_params)
        render json: food_diary
    end 

    private

    def food_diary_params
        params.require(:food_diary).permit(:food_id, :diary_id, :category)
    end
end
