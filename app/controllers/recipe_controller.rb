class RecipeController < ApplicationController
  def index
    @search_query = params[:search] || 'chocolate'
  	@recipes = Recipe.for(@search_query)
  end
end
