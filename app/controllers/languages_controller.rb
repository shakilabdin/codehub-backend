class LanguagesController < ApplicationController

    def index
        langauges = Language.all 
        render json: langauges
    end

end
