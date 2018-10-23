class Author
  attr_accessor :name, :posts

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
    post.add_author(self)
  end

  def add_post_by_title(title)
    add_post(Post.new(title))
  end
end
  
