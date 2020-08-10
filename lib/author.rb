class Author

  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def new_post(name)
    newpost = Post.new(name)
    newpost.author = self
    @posts << newpost
  end

  def posts
    @posts
  end

end
