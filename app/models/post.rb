# rails g model Post headline:string body:text user:references

class Post < ActiveRecord::Base
  belongs_to :user
  attr_accessible :body, :headline
end
