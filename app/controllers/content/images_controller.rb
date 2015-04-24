module Content
  class ImagesController < ApplicationController
    protect_from_forgery

    p "loading Content Images controller"

    def index
      render text: "ImagesController"
    end

  end
end
