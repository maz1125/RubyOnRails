class LettersController < ApplicationController
    
    def index
        @letters = Letter.all.order(created_at:'desc')
    end
    
    def show
        # render plain:params[:id].inspect
        @letter = Letter.find(params[:id])
        # render plain:@letter.inspect
    end
end
