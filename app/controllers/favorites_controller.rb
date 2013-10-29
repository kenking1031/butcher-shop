class FavoritesController < ApplicationController

  include ActionController::MimeResponds

  respond_to :json

  before_filter :find_favorite, :except => [:index, :create]

  def index
    @favorites = Favorite.all
    respond_with @favorites
  end

  def create
    @favorite = Favorite.create Favorite_params
    respond_with @favorite
  end

  def show
    respond_with favorite
  end

  def update
    @favorite.update_attributes favorite_params
    respond_with @favorite
  end

  def destroy
    @favorite.destroy
    head 204
  end

  protected
  def find_favorite
    @favorite = Favorite.find params[:id]
  rescue ActiveRecord::RecordNotFound
    head 404
  end

  def user_params
    params.require(:favorite).permit(:id)
  end
end
