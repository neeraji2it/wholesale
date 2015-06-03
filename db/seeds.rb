# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(:email => 'rails@gmail.com', :password => '12345678', :password_confirmation => '12345678', :role => 'seller', :active => 'Active', :username => 'seller',:confirmation_token => '',:confirmed_at => Time.now)
User.create(:email => 'neeraj@gmail.com', :password => '12345678', :password_confirmation => '12345678', :role => 'buyer', :active => 'Active', :username => 'buyer',:confirmation_token => '',:confirmed_at => Time.now)
User.create(:email => 'prasad@gmail.com', :password => '12345678', :password_confirmation => '12345678', :role => 'buyer', :active => 'Active', :username => 'buyer',:confirmation_token => '',:confirmed_at => Time.now)
User.create(:email => 'railsdev@gmail.com', :password => '12345678', :password_confirmation => '12345678', :role => 'non-profit', :active => 'Active', :username => 'non-profit',:confirmation_token => '',:confirmed_at => Time.now)
User.create(:email => 'admin@gmail.com', :password => '12345678', :password_confirmation => '12345678', :role => 'admin', :active => 'Active', :username => 'admin',:confirmation_token => '',:confirmed_at => Time.now)

if Category.count == 0
  Category.create(:name => 'Home & Garden Decor')
  Category.create(:name => 'Themes')
  Category.create(:name => 'Furniture')
  Category.create(:name => "Health & Beauty")
  Category.create(:name => 'Kitchen & Dining')
  Category.create(:name => 'Lawn & Garden')


  @cat1 = Category.where(:name => "Home & Garden Decor").first
  #Jewellery
  SubCategory.create(:name => 'Baskets', :category_id => @cat1.id)
  @subcat1 = SubCategory.where(:name => 'Baskets').first

  SubCategory.create(:name => 'Bookends', :category_id => @cat1.id)
  @subcat2 = SubCategory.where(:name => 'Bookends').first
  
  SubCategory.create(:name => 'Candle Holders', :category_id => @cat1.id)
  @subcat3=SubCategory.where(:name => 'Candle Holders').first

  SubCategory.create(:name => 'Candles', :category_id => @cat1.id)
  @subcat4=SubCategory.where(:name => 'Candles').first

  SubCategory.create(:name => 'Chandeliers', :category_id => @cat1.id)
  @subcat5=SubCategory.where(:name => 'Chandeliers').first

  SubCategory.create(:name => 'Clocks', :category_id => @cat1.id)
  @subcat6=SubCategory.where(:name => 'Clocks').first

  SubCategory.create(:name => 'Decorative Jars', :category_id => @cat1.id)
  @subcat7=SubCategory.where(:name => 'Decorative Jars').first

  SubCategory.create(:name => 'Figurines', :category_id => @cat1.id)
  @subcat8=SubCategory.where(:name => 'Figurines').first
  
  SubCategory.create(:name => 'Home Fragrances', :category_id => @cat1.id)
  @subcat9=SubCategory.where(:name => 'Home Fragrances').first

  SubCategory.create(:name => 'Lamps', :category_id => @cat1.id)
  @subcat10=SubCategory.where(:name => 'Lamps').first

  SubCategory.create(:name => 'Lanterns', :category_id => @cat1.id)
  @subcat11=SubCategory.where(:name => 'Lanterns').first

  SubCategory.create(:name => 'Mirrors', :category_id => @cat1.id)
  @subcat12=SubCategory.where(:name => 'Mirrors').first

  SubCategory.create(:name => 'Oil Warmers', :category_id => @cat1.id)
  @subcat13=SubCategory.where(:name => 'Oil Warmers').first

  SubCategory.create(:name => 'Picture Frames', :category_id => @cat1.id)
  @subcat14=SubCategory.where(:name => 'Picture Frames').first






  @cat2 = Category.where(:name => "Themes").first
  #Clothing
  SubCategory.create(:name => 'Animal Decor', :category_id => @cat2.id)
  @subcat15=SubCategory.where(:name => 'Animal Decor').first

  SubCategory.create(:name => 'Bears', :category_id => @cat2.id)
  @subcat16=SubCategory.where(:name => 'Bears').first
  
  SubCategory.create(:name => 'Birds', :category_id => @cat2.id)
  @subcat17=SubCategory.where(:name => 'Birds').first

  SubCategory.create(:name => 'Butterflies', :category_id => @cat2.id)
  @subcat18=SubCategory.where(:name => 'Butterflies').first

  SubCategory.create(:name => 'Cats', :category_id => @cat2.id)
  @subcat19=SubCategory.where(:name => 'Cats').first

  SubCategory.create(:name => 'Dogs', :category_id => @cat2.id)
  @subcat20=SubCategory.where(:name => 'Dogs').first

  SubCategory.create(:name => 'Dolphins', :category_id => @cat2.id)
  @subcat21=SubCategory.where(:name => 'Dolphins').first

  SubCategory.create(:name => 'Eagles', :category_id => @cat2.id)
  @subcat22=SubCategory.where(:name => 'Eagles').first

  SubCategory.create(:name => 'Elephants', :category_id => @cat2.id)
  @subcat23=SubCategory.where(:name => 'Elephants').first

  SubCategory.create(:name => 'Fish', :category_id => @cat2.id)
  @subcat24=SubCategory.where(:name => 'Fish').first

  SubCategory.create(:name => 'Flamingos', :category_id => @cat2.id)
  @subcat25=SubCategory.where(:name => 'Flamingos').first

  SubCategory.create(:name => 'Frogs', :category_id => @cat2.id)
  @subcat26=SubCategory.where(:name => 'Frogs').first

  SubCategory.create(:name => 'Giraffes', :category_id => @cat2.id)
  @subcat27=SubCategory.where(:name => 'Giraffes').first

  SubCategory.create(:name => 'Horses', :category_id => @cat2.id)
  @subcat28=SubCategory.where(:name => 'Horses').first

  SubCategory.create(:name => 'Hummingbirds', :category_id => @cat2.id)
  @subcat29=SubCategory.where(:name => 'Hummingbirds').first

  SubCategory.create(:name => 'Ladybugs', :category_id => @cat2.id)
  @subcat30=SubCategory.where(:name => 'Ladybugs').first

  SubCategory.create(:name => 'Lions', :category_id => @cat2.id)
  @subcat31=SubCategory.where(:name => 'Lions').first

  SubCategory.create(:name => 'Monkeys', :category_id => @cat2.id)
  @subcat32=SubCategory.where(:name => 'Monkeys').first




  @cat3 = Category.where(:name => "Furniture").first
  #Home Alliance
  SubCategory.create(:name => 'Benches', :category_id => @cat3.id)
  @subcat33=SubCategory.where(:name => 'Benches').first

  SubCategory.create(:name => 'Cabinets', :category_id => @cat3.id)
  @subcat34=SubCategory.where(:name => 'Cabinets').first

  SubCategory.create(:name => 'Chairs', :category_id => @cat3.id)
  @subcat35=SubCategory.where(:name => 'Chairs').first
  
  SubCategory.create(:name => 'Ottomans', :category_id => @cat3.id)
  @subcat36=SubCategory.where(:name => 'Ottomans').first

  SubCategory.create(:name => 'Shelving', :category_id => @cat3.id)
  @subcat37=SubCategory.where(:name => 'Shelving').first

  SubCategory.create(:name => 'Stools', :category_id => @cat3.id)
  @subcat38=SubCategory.where(:name => 'Stools').first

  SubCategory.create(:name => 'Tables', :category_id => @cat3.id)
  @subcat39=SubCategory.where(:name => 'Tables').first

  SubCategory.create(:name => 'Accent Tables', :category_id => @cat3.id)
  @subcat40=SubCategory.where(:name => 'Accent Tables').first






  @cat4 = Category.where(:name => "Health & Beauty").first
  #Home Alliance
  SubCategory.create(:name => 'Jewelry Holders', :category_id => @cat4.id)
  @subcat41=SubCategory.where(:name => 'Jewelry Holders').first

  SubCategory.create(:name => 'Jewelry Boxes', :category_id => @cat4.id)
  @subcat42=SubCategory.where(:name => 'Jewelry Boxes').first

  SubCategory.create(:name => 'Personal Care', :category_id => @cat4.id)
  @subcat43=SubCategory.where(:name => 'Personal Care').first
  
  SubCategory.create(:name => 'Bath Sets', :category_id => @cat4.id)
  @subcat44=SubCategory.where(:name => 'Bath Sets').first





  @cat5 = Category.where(:name => "Kitchen & Dining").first
  #Accessories
  SubCategory.create(:name => 'Barware', :category_id => @cat5.id)
  @subcat45=SubCategory.where(:name => 'Barware').first
  
  SubCategory.create(:name => 'Wine Bottle Holders', :category_id => @cat5.id)
  @subcat46=SubCategory.where(:name => 'Wine Bottle Holders').first
  
  SubCategory.create(:name => 'Cookware', :category_id => @cat5.id)
  @subcat47=SubCategory.where(:name => 'Cookware').first

  SubCategory.create(:name => 'Pizza Baking Stone', :category_id => @cat5.id)
  @subcat48=SubCategory.where(:name => 'Pizza Baking Stone').first

  SubCategory.create(:name => 'Tableware', :category_id => @cat5.id)
  @subcat49=SubCategory.where(:name => 'Tableware').first

  SubCategory.create(:name => 'Salt & Pepper Shakers', :category_id => @cat5.id)
  @subcat50=SubCategory.where(:name => 'Salt & Pepper Shakers').first

  SubCategory.create(:name => 'Mugs', :category_id => @cat5.id)
  @subcat51=SubCategory.where(:name => 'Mugs').first

  SubCategory.create(:name => 'Storage Containers', :category_id => @cat5.id)
  @subcat52=SubCategory.where(:name => 'Storage Containers').first

  SubCategory.create(:name => 'Kitchen Accessories', :category_id => @cat5.id)
  @subcat53=SubCategory.where(:name => 'Kitchen Accessories').first

  SubCategory.create(:name => 'Kitchen Decor', :category_id => @cat5.id)
  @subcat54=SubCategory.where(:name => 'Kitchen Decor').first




  @cat6 = Category.where(:name => "Lawn & Garden").first
  #Accessories
  SubCategory.create(:name => 'Gardening', :category_id => @cat6.id)
  @subcat55=SubCategory.where(:name => 'Gardening').first
  
  SubCategory.create(:name => 'Outdoor Living', :category_id => @cat6.id)
  @subcat56=SubCategory.where(:name => 'Outdoor Living').first
  
  SubCategory.create(:name => 'Hammocks', :category_id => @cat6.id)
  @subcat57=SubCategory.where(:name => 'Hammocks').first

  
end