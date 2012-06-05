class ListsItems < ActiveRecord::Base
  attr_accessible :item_id, :list_id
  
  belongs_to :lists
  belongs_to :items
  
end
