class VideosController < ApplicationController

    def index 
        videos = Video.all 
        render json: videos 
    end

    def show 
        video = Video.find(params[:id])
        render json: video
    end

    def create
        video = Video.create(video_params)
        render json: video
    end

    private

    def video_params
        params.permit(:title, :key, :description, :publisher, :language_id)
    end

end
