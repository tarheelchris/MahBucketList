class Item < ActiveRecord::Base
  attr_accessible :details, :list_id, :title
  
  has_many :lists_items
  has_many :lists, :through => :lists_items
  
end
