class ScoresController < ApplicationController

    def index
        scores = Score.all
        render json: scores
    end

    def show
        score = Score.find(params[:id])
        render json: score
    end

    def create
        score = Score.create(user_id: params[:user_id], time: params[:time], mode: params[:mode])
        render json: score
    end

    def update
        score = Score.find(params[:id])
        score.update(user_id: params[:user_id], time: params[:time], mode: params[:mode])
        render json: "#{score.id} has been updated!"
    end

    def destroy
        score = Score.find(params[:id])
        score.destroy
        render json: "#{score.id} has been deleted!"
    end


end
