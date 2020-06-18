class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :city
      t.string :breed
      t.integer :age
    end
  end
end
