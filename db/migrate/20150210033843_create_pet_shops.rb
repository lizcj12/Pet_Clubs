class CreatePetShops < ActiveRecord::Migration
  def change
    create_table :pet_shops do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
