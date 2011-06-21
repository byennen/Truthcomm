class QuotesController < ApplicationController

  def new
    @quote = Quote.new(:id => 1)
    @title = "Request a quote"
  end

  def create
    @quote = Quote.new(params[:quote])
    if @quote.save
      redirect_to('/thankyou')
    else
      flash[:alert] = "You must fill out all fields."
      render 'new'
    end
  end
  
  def thankyou
    @title = "Thank you"
  end

end
