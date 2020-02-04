class AdminStoresController < ApplicationController
	before_action :authenticate_admin!

	def new
		@store = Store.new
	end

	def edit
		@store = Store.find(params[:id])
	end

	def show
		@store = Store.find(params[:id])
	end

	def index
		@stores = Store.paginate(page: params[:page], per_page: 5).order(created_at: 'desc')
	end

	def create
		@store = Store.new(store_params)
		if @store.save
		   flash[:notice] = "successfully!"
		   redirect_to admin_stores_path
		else
			flash[:notice] = "error!!"
			render action: :new
		end
	end

	def update
		@store = Store.find(params[:id])
		if@store.update(store_params)
		  flash[:notice] = "successfully!"
		  redirect_to admin_store_path(@store)
		else
		  flash[:notice] = "error!!"
		  render action: :edit
		end
	end



	def destroy
		@store = Store.find(params[:id])
		@store.destroy
		redirect_to admin_stores_path
	end

	private
	def store_params
		params.require(:store).permit(:store_name, :phone_number, :opening_hours, :address, :regular_holiday, :fee, :image, :type_list, :city_list)
	end
end
