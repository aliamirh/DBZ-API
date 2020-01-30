class CharactersController < ApplicationController
  include ActionController::HttpAuthentication::Token::ControllerMethods
  TOKEN = 'secret'
  before_action :authenticate
  def index
    name = params[:name]
    if name != nil
      @characters = Character.search_name(name)
    else
      @characters = Character.all
    end
    # binding.pry
    json_response(@characters)
  end

  def show
    @character = Character.find(params[:id])
    json_response(@character)
  end

  def create
    @character = Character.create!(character_params)
    json_response(@character, :created)
  end

  def update
    @character = Character.find(params[:id])
    if @character.update!(character_params)
      render status: 200, json: {
        message: "This character has been updated successfully."
      }
    end
  end

  def destroy
    @character = Character.find(params[:id])
    if @character.destroy!
      render status: 200, json: {
        message: "This character has been deleted successfully"
      }
    end
  end

  private
  def authenticate
    authenticate_or_request_with_http_token do |token, options|
      # Compare the tokens in a time-constant manner, to mitigate
      # timing attacks.
      ActiveSupport::SecurityUtils.secure_compare(token, TOKEN)
    end
  end
  def character_params
    params.permit(:name,:bio,:forms,:race,:height,:weight,:family)
  end
end
