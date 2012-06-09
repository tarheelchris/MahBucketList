class RemoveListIdFromUser < ActiveRecord::Migration
  def change
    
    remove_column :users, :list_id, :integer
    
  end
end
