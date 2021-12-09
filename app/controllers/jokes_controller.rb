class JokesController < ApplicationController
    def index
        jokes = Joke.all
        render json: jokes
    end

    def show
        joke = Joke.find_by_id(params[:id])
        render json: joke
    end

    def create
    end


end
