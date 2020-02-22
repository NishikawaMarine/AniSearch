class StoresController < ApplicationController
  require 'will_paginate/array'

  def index
    @tags = Store.tagged_with(params[:tags])
    @stores = [] #配列型(Array)
    @tags.each do |tag|
	  	if tag.address.include?(params[:address])
	    	@stores.push(tag)
		  end
    end
    @stores.sort!.reverse!
    @stores = @stores.paginate(page: params[:page], per_page: 6)
  end

  def show
  	@store = Store.find(params[:id])
  end

end
