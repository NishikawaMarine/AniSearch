class StoresController < ApplicationController
  def index
    #test
  	# @stores = Store.all
  	# @stores = @stores.where('address LIKE ?', "%#{params[:address]}%") if params[:address]
    @tags = Store.tagged_with(params[:tags])

	@stores = []
    @tags.each do |tag|
	  	if tag.address.include?(params[:address])
	    	@stores.push(tag)
		end
    end
    @stores
    #@stores = @stores && @tags
  end

  def show
  	@store = Store.find(params[:id])
  end


end
