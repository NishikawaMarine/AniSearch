class StoresController < ApplicationController
  require 'will_paginate/array'
  def index
  	# @stores = Store.all
  	# @stores = @stores.where('address LIKE ?', "%#{params[:address]}%") if params[:address]
    @tags = Store.tagged_with(params[:tags])
    @stores = [] #配列型(Array)
    #@stores = Store.new
    @tags.each do |tag|
	  	if tag.address.include?(params[:address])
	    	@stores.push(tag)
		  end
    end
    #@stores = @stores && @tags
    #@stores
    @stores.sort!.reverse!
    @stores = @stores.paginate(page: params[:page], per_page: 6)

    #@stores = @stores.sort_by{|f| f[:created_at]}.reverse!
  end

  def show
  	@store = Store.find(params[:id])
  end


end
