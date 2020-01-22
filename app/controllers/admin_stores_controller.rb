class AdminStoresController < ApplicationController

	def new
		@store = Store.new
	end

	def edit
	end

	def show
		@store = Store.find(params[:id])
	end

	def index
		@stores = Store.all
	end

	def create
		@store = Store.new(store_params)
		if @store.save
		   redirect_to admin_stores_path
		else
			render action: :new
		end
	end

	def destroy
		@store = Store.find(params[:id])
		@store.destroy
		redirect_to admin_stores_path
	end

	private
	def store_params
		params.require(:store).permit(:store_name, :phone_number, :opening_hours, :address, :regular_holiday, :fee)
	end
end