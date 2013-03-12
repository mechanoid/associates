# rails generate model User name:string firstname:string

class User < ActiveRecord::Base
  attr_accessible :firstname, :name
end
