class ListItem < ActiveRecord::Base
  attr_accessible :list_id, :item_id
  
  belongs_to :list
  belongs_to :item
  
end
