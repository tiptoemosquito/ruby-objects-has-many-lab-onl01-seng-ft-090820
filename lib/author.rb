class Author

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def posts
    Post.all.select {|post| post.artist == self}
  end

  def add_song(post)
    song.artist = self
  end

  def add_post_by_name(name)
    post = Post.new(name)
    song.artist = self
  end

  def self.post_count
    Post.all.count
  end

end

end
