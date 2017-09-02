class CreateRequests < ActiveRecord::Migration[5.1]
  def change
    create_table :requests do |t|
      t.string :date
      t.string :quantity
      t.string :address
      t.string :cost
      t.string :paymentMethod

      t.timestamps
    end
  end
end
