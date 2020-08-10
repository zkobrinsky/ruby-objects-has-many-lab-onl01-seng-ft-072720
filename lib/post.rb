class Post

attr_accessor :author, :title #author only to access Author class

@@all = []

def initialize(title)
  @title = title
  save
end

def save
  @@all << self
end

def self.all
  @@all
end

def author_name
  self.author.name
end

end
