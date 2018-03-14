class LettersController < ApplicationController
    
    def index
        @letters = Letter.all.order(created_at:'desc')
    end
end
