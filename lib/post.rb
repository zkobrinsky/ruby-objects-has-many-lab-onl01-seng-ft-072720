class Post

attr_accessor :title

@@all = []

def initialize(title)
  @title = title
  @@posts << self
end

def self.all
  @@all
end


end
