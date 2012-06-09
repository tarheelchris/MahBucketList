class RemoveListIdFromItem < ActiveRecord::Migration
  def change
    
    remove_column :items, :list_id, :integer
    
  end
end
