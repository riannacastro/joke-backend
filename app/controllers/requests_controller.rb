class RequestsController < ApplicationController
    def index
        requests = Request.all
        render json: requests
    end

    def create
        request = Request.new(request_params)
        
        if request.save
            render json: request
        else
            render json: {error: "Request could not be saved."}
        end
    end

    
    private 
    
    def request_params
        params.require(:request).permit(:username, :request)
    end

end
