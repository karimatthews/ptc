class CreateBids < ActiveRecord::Migration[5.1]
  def change
    create_table :bids do |t|
      t.string :buyer
      t.datetime :submit_time
      t.integer :amount
      t.integer :deposit_percent
      t.string :terms

      t.timestamps
    end
  end
end
