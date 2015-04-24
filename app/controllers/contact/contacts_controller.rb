module Contact
  class ContactsController < ApplicationController
    protect_from_forgery

    p "loading contacts controller"

    def index
      render text: "ContactsController"
    end
  end
end