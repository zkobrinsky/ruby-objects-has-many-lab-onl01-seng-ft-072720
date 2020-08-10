class Post

attr_accessor :author, :title #author only to access Author class

@@all = []

def initialize(title)
  @title = title
end

def self.all?
  @@all
end

end
