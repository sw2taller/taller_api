class CreatePayments < ActiveRecord::Migration[5.1]
  def change
    create_table :payments do |t|
      t.string :orderNumber
      t.string :status
      t.string :date
      t.string :method
      t.string :account

      t.timestamps
    end
  end
end
