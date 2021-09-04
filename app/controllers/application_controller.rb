class ApplicationController < ActionController::API
  def index
    render json: { :test => true, :test2 => false }, :status => :ok
    ##
  end
end
