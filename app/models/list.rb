class List < ActiveRecord::Base
  attr_accessible :item_id, :title, :user_id
  
  belongs_to :user
  has_many :lists_items
  has_many :items, :through => :lists_items
  
end
