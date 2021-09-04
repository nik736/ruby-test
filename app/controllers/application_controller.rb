class ApplicationController < ActionController::API
  def index
    render json: { :test => true, :test2 => false, :test3 => true }, :status => :ok
  end
end
