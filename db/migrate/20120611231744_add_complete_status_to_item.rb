class AddCompleteStatusToItem < ActiveRecord::Migration
  def change
    add_column :items, :complete_status, :boolean
  end
end
