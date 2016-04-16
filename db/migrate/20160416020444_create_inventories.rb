class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.string :item
      t.integer :item_serial_num
      t.integer :size
      t.text :note

      t.timestamps null: false
    end
  end
end
