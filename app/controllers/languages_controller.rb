class LanguagesController < ApplicationController

    def index
        langauges = Language.all 
        if langauges 
            render json: langauges
        else
            render json: {message: "API IS CURRENTLY DOWN"}
        end
    end

end
