class CommentsController < ApplicationController

    def index 
        comments = Comment.all 
        if comments
            render json: comments
        else
            render json: {message: "API IS CURRENTLY DOWN"}
        end 
    end

    def show
        comment = Comment.find(params[:id])
        render json: comment
    end 

    def create
        comment = Comment.create(comment_params)
        render json: comment
    end 

    def destroy
        comment = Comment.find(params[:id])
        comment.destroy
        render json: comment
    end 

    private

    def comment_params
        params.require(:comment).permit(:username, :content, :video_id)
    end
end
