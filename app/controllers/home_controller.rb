class HomeController < ApplicationController
  def index
    render json: {
      message: 'Welcome & Hello World!'
    }
  end
end
