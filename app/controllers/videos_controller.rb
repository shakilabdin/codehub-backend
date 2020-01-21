class VideosController < ApplicationController

    def index 
        videos = Video.all 
        if videos 
            render json: videos 
        else  
            render json: {message: "API IS CURRENTLY DOWN"}
        end
    end

    def show 
        video = Video.find(params[:id])
        if video 
            render json: video
        else
            render json: {message: "API IS CURRENTLY DOWN"}
        end
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
