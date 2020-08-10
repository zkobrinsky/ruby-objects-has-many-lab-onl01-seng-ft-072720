class Author

attr_accessor :name

def initialize(name)
  @name = name
end

def posts
  Post.all.select {|post| post.author.name == self}
end


end
