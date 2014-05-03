class StoreController < ApplicationController

  def index
	@products = Product.all
  end
  
  def faq
  end

  def news
  end
 
  def contact
  end

end
