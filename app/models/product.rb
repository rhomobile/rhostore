class Product < ActiveRecord::Base
  attr_accessible :brand, :name, :price, :quantity, :sku
end
