class Author

  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def new_post(name)
    @posts << newpost
    name.author = self
  end

  def posts
    @posts
  end

end
