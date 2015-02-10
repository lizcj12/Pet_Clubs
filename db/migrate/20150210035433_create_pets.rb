class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.string :gender
      t.string :breed
      t.integer :pet_shops_id

      t.timestamps null: false
    end
  end
end
