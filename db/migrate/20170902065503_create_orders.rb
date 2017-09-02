class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :number
      t.string :quantity
      t.string :price
      t.string :discount
      t.string :total

      t.timestamps
    end
  end
end
