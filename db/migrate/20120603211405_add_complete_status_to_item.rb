class AddCompleteStatusToItem < ActiveRecord::Migration
  def change
    add_column :items, :complete, :boolean
  end
end
