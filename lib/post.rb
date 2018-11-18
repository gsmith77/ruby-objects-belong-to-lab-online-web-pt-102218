class Post

  attr_accessor :title, :name, :post
  
  def title
   post = Post.new
   post.title = "Hello World"
   post.name = @name
  end



end