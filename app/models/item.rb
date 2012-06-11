class Item < ActiveRecord::Base
  attr_accessible :details, :title, :image, :complete_status
  
  has_many :list_item
  has_many :lists, :through => :list_item
  
  mount_uploader :image, ImageUploader
  
  # def status
  #   @item = item(params[:id])
  #     if @item.complete_status == 1
  #     @item.title.upcase 
  #     end
  # end
  
end
