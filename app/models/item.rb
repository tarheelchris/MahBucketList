class Item < ActiveRecord::Base
  attr_accessible :details, :title, :image
  
  has_many :list_item
  has_many :lists, :through => :list_item
  
  mount_uploader :image, ImageUploader
  
end
