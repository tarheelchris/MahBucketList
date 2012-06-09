class List < ActiveRecord::Base
  attr_accessible :title, :user_id
  
  belongs_to :user
  has_many :list_item
  has_many :items, :through => :list_item
  
end
