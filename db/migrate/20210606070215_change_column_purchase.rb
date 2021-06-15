class ChangeColumnPurchase < ActiveRecord::Migration[6.1]
  def change
  	rename_column :purchases, :product, :item_id
    change_column :purchases, :item_id, :integer
  end
end
