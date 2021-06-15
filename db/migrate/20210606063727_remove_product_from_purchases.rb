class RemoveProductFromPurchases < ActiveRecord::Migration[6.1]
  def change
  	remove_column :purchases, :product, :string
  	add_column :purchases, :item_id, :integer
  end
end
