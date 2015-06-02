class CreateContactPrices < ActiveRecord::Migration
  def change
    create_table :contact_prices do |t|
      t.string :email
      t.string :name
      t.integer :qty
      t.integer :product_id
      
      t.timestamps
    end
  end
end
