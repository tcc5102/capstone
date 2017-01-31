# class ApplicationController < ActionController::API
#   include ActionController::MimeResponds
# end

module Api
  class Api::IonicEndController < ApplicationController

    respond_to :json

    def all
      # render json: User.all,
      render json: Podcast.all
    end

    def default_serializer_options
      { root: false }
    end
  end
end
