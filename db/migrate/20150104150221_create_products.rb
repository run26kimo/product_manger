class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :code
      t.string :pic
      t.string :name
      t.integer :pv
      t.integer :bv
      t.integer :price
      t.integer :suggest_price

      t.timestamps
    end
  end
end
