class Artist

attr_accessor :name


def initialize(name)
  @name = name
end

def add_song(song_obj)
  song_obj.artist = self
end

def songs
  @songs
end

end
