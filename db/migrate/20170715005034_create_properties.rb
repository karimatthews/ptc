class CreateProperties < ActiveRecord::Migration[5.1]
  def change
    create_table :properties do |t|
      t.string :seller
      t.integer :price
      t.integer :settlement_period
      t.integer :min_deposit_percent
      t.string :address
      t.integer :time_open

      t.timestamps
    end
  end
end
