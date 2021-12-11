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
        joke = Joke.new
        if joke.save
            render json: {message: "Joke added."}
        else
            render json: {error: "Could not save joke."}
        end
    end

    # private
    
    #     def joke_params
    #         params.require(:joke).permit(:joke)
    #     end

end
