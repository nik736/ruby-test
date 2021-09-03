class ApplicationController < ActionController::API
  def index
    render json: { :test => true }, :status => :ok
  end
end
