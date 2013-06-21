class SearchController < ApplicationController
	before_filter :authenticate_user!

  def buy
  	@query = params[:query]
  end

  def sell
  	@query = params[:query]
  end

  def browse
  	@query = params[:query]
  end
end
