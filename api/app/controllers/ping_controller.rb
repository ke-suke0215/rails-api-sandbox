class PingController < ApplicationController
  def index 
    render json: { message: 'ok' }, status: :ok
  end
end
