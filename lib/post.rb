class Post
  attr_accessor :author, :title

  def initialize(title)
    @title = title
  end

  def add_author(author)
    @author = author
  end
end
