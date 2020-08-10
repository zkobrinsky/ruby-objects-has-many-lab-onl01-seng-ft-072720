class Post

attr_accessor :author, :title #author only to access Author class

@@all = []

def initialize(title)
  @title = title
end

def new(title)
  @title = title
end




end
