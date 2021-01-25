class CocktailsController < ApplicationController
  def index
    cocktails = Cocktail.order(:id)
    render json: cocktails
  end
end
