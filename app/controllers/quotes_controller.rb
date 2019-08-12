class QuotesController < ApplicationController
  def index
    @quote = Quote.order("RANDOM()").first
  end
  def new
  end
  
  def create
    Quote.create(quote_params)
  end

end
