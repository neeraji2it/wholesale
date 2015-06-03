class ContactPrice < ActiveRecord::Base
  attr_accessible :email, :name, :qty ,:product_id

  def product(id)
  	if id.present?
  		Product.find(id).title
  	else
  		'Nil'
  	end
  end
end
