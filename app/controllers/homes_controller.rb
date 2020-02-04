class HomesController < ApplicationController
  def top
  	#@stores = Store.all
  	@stores = Store.paginate(page: params[:page], per_page: 6).order(created_at: 'desc')
  end

  def about
  end
end
