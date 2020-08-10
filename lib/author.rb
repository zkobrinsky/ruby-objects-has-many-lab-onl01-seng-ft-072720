class Author

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def new_post(name)
    name.author = self
  end

  def posts
    Post.all.select {|post| post.author == self}
  end

end
