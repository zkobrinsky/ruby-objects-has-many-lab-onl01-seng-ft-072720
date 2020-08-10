class Post

attr_accessor :title

@@posts = []

def initialize(title)
  @title = title
  @@posts << self
end


end
