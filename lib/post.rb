class Post

attr_accessor :title

@@posts = []

def initialize(title)
  @@posts << self
end


end
