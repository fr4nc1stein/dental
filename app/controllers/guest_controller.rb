class GuestController < ApplicationController
layout "login"
    def index
      render template: "guest/login"
    end
end