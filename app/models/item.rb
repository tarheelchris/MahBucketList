class Item < ActiveRecord::Base
  attr_accessible :details, :title
  
  has_many :list_item
  has_many :lists, :through => :list_item
  
end
