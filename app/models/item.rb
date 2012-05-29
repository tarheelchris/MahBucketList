class Item < ActiveRecord::Base
  attr_accessible :details, :list_id, :title
  
  has_many :lists
  has_many :users, :through => :lists
  
end
