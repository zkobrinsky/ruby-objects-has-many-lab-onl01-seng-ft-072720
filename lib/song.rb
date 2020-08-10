class Song

attr_accessor :title, :artist, :genre

@@songs = []

def initialize(title)
  @title = title
  @artist = artist
  @@songs << self
end

end
