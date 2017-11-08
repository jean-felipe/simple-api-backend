class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.decimal :price
      t.integer :max_bargain
      t.integer :bargain_type, default: 0
      #t.string :uuid

      t.timestamps
    end
   # add_index :uuid, unique: true
  end
end
