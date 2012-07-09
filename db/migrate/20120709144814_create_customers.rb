class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :first
      t.string :last
      t.string :email
      t.string :phone
      t.string :address
      t.string :city
      t.string :state
      t.string :zip

      t.timestamps
    end
  end
end
