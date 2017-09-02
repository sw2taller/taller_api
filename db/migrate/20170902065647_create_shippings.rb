class CreateShippings < ActiveRecord::Migration[5.1]
  def change
    create_table :shippings do |t|
      t.string :tracking
      t.string :weight
      t.string :date
      t.string :cost
      t.string :address

      t.timestamps
    end
  end
end
