class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    song.add_artist(self)
  end

  def add_song_by_name(name)
    new_song = song.new(name)
    new_song.add_artist(self)
    @songs << new_song
  end
end
