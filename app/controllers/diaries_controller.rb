class DiariesController < ApplicationController

    def index
        diaries = Diary.all
        render json: diaries
    end
end
