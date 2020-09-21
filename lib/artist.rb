class Artist

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def songs

  end

  def add_song(song)
    songs.artist = self
  end

  def add_song_by_name(name)
  end

  def self.song_count
  end

end
