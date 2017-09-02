class CreateSuppliers < ActiveRecord::Migration[5.1]
  def change
    create_table :suppliers do |t|
      t.string :name
      t.string :product
      t.string :cost
      t.string :availability
      t.string :phone

      t.timestamps
    end
  end
end
