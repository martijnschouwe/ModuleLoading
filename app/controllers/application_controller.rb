class ApplicationController < ActionController::Base
  protect_from_forgery

  p "loading base module controller"
  def index
    render text: "BaseModule"
  end
end
