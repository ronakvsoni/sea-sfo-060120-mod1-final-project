class CreateAdoptions < ActiveRecord::Migration[5.2]
  def change
    create_table :adoptions do |t|
       t.integer :pet_id
       t.integer :customer_id
       
    end
  end
end
