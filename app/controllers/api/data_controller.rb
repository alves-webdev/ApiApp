module Api
  class DataController < ApplicationController
    def create
      # Access the JSON parameters
      user_prompt = params[:user_prompt]
      ar = params[:ar]
      color = params[:color]
      color_weight = params[:color_weight].to_i

      # Perform any desired operations with the parameters
      # ...

      # Return a response
      render json: { message: 'Data received successfully' }
    end
  end
end