class Author

attr_accessor :name

def initialize(name)
  @name = name
end

def posts
  Posts.all
end


end
