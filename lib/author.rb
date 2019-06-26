class Author 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_posts(posts)
    @posts << posts 
    posts.author = self 
    
  end 
end 