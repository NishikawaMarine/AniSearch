class StoresController < ApplicationController
  def index
  	@stores = Store.all
  	@stores = @stores.where('store_name LIKE ? OR address LIKE ?', "%#{params[:search]}%", "%#{params[:search]}%") if params[:search].present?
  end

  def show
  	@store = Store.find(params[:id])
  end

end
