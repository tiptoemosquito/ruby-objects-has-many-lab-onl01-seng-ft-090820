class Artist

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all?
    @@all?
  end

  def songs
  end

  def add_song
  end

  def add_song_by_name
  end

  def self.song_count
  end


end
