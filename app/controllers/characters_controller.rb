class CharactersController < ApplicationController

  def index
    name = params[:name]
    @characters = Character.all
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

  def character_params
    params.permit(:name,:bio,:forms,:race,:height,:weight,:family)
  end
end
