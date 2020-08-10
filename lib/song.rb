class Song

attr_accessor :artist, :name, :genre

@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  @@all
end


def artist_name
  self.artist.name
end

def add_song_by_name(song)
  song =Song.new(song)
end

end
