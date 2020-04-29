class DiariesController < ApplicationController

    def index
        diaries = Diary.all
        render json: diaries
    end

    def create
        diary = Diary.create(diary_params)
        render json: diary
    end

    private

    def diary_params
        params.require(:diary).permit(:user_id, :date)
    end
end
