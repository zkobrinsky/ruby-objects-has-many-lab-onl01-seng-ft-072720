require "pry"

class Author

attr_accessor :name

def initialize(name)
  @name = name
end

def add_author(author)
  post.author = self
end

def posts
  Post.all.select {|post| post.author == self}
end


end
