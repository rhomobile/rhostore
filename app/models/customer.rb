class Customer < ActiveRecord::Base
  attr_accessible :address, :city, :email, :first, :last, :phone, :state, :zip
end
