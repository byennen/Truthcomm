class PagesController < ApplicationController
  def index
    @title = "Welcome"
  end
  
  def services
    @title = "Services"
  end

  def quote
    @title = "Quote"
  end

  def about
    @title = "About"
  end
  
  def carriers
    @title = "Carriers"
  end
  
  def contact
    @title = "Contact Us"
  end
  
  def energy
    @title = "Energy Services"
  end
  
  def phone
    @title = "Phone Hardware"
  end
  
  def broker
    @title = "Why use a Broker?"
  end

end
