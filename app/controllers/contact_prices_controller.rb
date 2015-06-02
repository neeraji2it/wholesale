class ContactPricesController < ApplicationController


  def index
    @contact_prices = ContactPrice.all
  end

  def show
  end

  def new
    @contact_price = ContactPrice.new
  end

  def edit
  end


  def create
    @contact_price = ContactPrice.new(params[:contact_price])
    if @contact_price.save
      redirect_to root_path 
    else
      render :action => 'new'
    end
  end
  def destroy
    @contact_price.destroy
  end

  private
  def set_contact_price
    @contact_price = ContactPrice.find(params[:id])
  end

end
