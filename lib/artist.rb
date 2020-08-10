class Artist

attr_accessor :name


def initialize(name)
  @name = name
end

def add_song(song)
  song.artist = self
end

def songs
  Song.all.select {|song_obj| song_obj.artist == self}
end

def add_song_by_name(song)
  song = Song.new(song)
  song.artist = self

end
