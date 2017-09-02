class CreateInventories < ActiveRecord::Migration[5.1]
  def change
    create_table :inventories do |t|
      t.string :product
      t.string :quantity
      t.string :reserved
      t.string :dimensions
      t.string :weight

      t.timestamps
    end
  end
end
