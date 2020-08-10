class Author

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def add_post(name)
    name.author = self
  end

  def posts
    Post.all.select {|post| post.author == self}
  end

  def add_post_by_title(name)
    post = Post.new(name)
    add_post
  end

end
