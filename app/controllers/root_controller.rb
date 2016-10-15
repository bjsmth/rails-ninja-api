class RootController < ApplicationController
  def index
    render json: "api"
  end
end
