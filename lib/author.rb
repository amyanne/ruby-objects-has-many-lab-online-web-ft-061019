require 'pry'
class Author 
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def posts(post)
    @posts << post
    post.author = self 
    
  end 
end 