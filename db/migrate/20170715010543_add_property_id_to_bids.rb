class AddPropertyIdToBids < ActiveRecord::Migration[5.1]
  def change
    add_column :bids, :property_id, :integer
  end
end
