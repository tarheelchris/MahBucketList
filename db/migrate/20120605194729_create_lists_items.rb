class CreateListsItems < ActiveRecord::Migration
  def change
    create_table :lists_items do |t|
      t.integer :item_id
      t.integer :list_id

      t.timestamps
    end
  end
end
