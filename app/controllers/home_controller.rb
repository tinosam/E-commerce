class HomeController < ApplicationController

  def index
  	@items = Item.all
  end

  def itemshow
  	@item = Item.find(params[:id])
  end
end
