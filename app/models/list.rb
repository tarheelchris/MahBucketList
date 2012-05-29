class List < ActiveRecord::Base
  attr_accessible :item_id, :title, :user_id
  
  belongs_to :user
  belongs_to :item
  
  
end
