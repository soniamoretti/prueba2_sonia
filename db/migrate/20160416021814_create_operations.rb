class CreateOperations < ActiveRecord::Migration
  def change
    create_table :operations do |t|
      t.string :user
      t.string :op_ID

      t.timestamps null: false
    end
  end
end
