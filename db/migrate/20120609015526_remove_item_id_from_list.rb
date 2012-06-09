class RemoveItemIdFromList < ActiveRecord::Migration
  def change
    
    remove_column :lists, :item_id, :integer
    
  end
end
