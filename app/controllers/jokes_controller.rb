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
        joke = Joke.new(joke_params)
        if joke.save
            render json: joke
        else
            render json: {error: "Could not save joke."}
        end
    end

    def destroy
        joke = Joke.find_by_id(params[:id])
        joke.destroy
        render json: {message: "Joke deleted."}
    end


    private
    
        def joke_params
            params.require(:joke).permit(:joke)
        end

end
