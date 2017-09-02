class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :orders
      t.string :identifier

      t.timestamps
    end
  end
end
