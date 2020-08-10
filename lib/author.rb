require "pry"

class Author

attr_accessor :author, :name

def initialize(name)
  @name = name
end

def posts
  Post.all.select {|post| post.author.name == self}
end


end
