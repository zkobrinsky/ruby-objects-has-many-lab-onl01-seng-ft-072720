class Song

attr_accessor :title, :artist

def initialize(title)
  @title = title
  @artist = artist
  @@songs << self
end

end
