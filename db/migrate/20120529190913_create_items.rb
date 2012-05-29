class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.text :details
      t.integer :list_id

      t.timestamps
    end
  end
end
