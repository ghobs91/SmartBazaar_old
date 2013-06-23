class SearchController < ApplicationController
	before_filter :authenticate_user!

  def buy
  	@query = params[:query]
  end

  def sell
  	@query = params[:query]
  	@product = Product.new
  end

  def browse
  	@query = params[:query]
  	@products = Product.search_name(@query)
  end
end
