class Author

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def add_post(title)
    title.author = self
  end

  def posts
    Post.all
  end

  def add_post_by_title(name)
    post = Post.new(name)
    post.author = self
  end

  def self.post_count

  end

end
