class User < ActiveRecord::Base
  attr_accessible :email, :first_name, :last_name, :list_id, :password, :password_confirmation

  has_secure_password
  has_many :lists
  has_many :items, :through => :lists 
  
end