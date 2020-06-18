class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :email_adress
      t.integer :phone_number    
     
    end
  end
end
