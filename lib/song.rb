class Song
  @@artists = []
  @@genres = []
  @@count = 0
  def initialize(name, artist, genre)
    @name = name
    @genre = genre
    @artist = artist
    @@artists << @artist
    @@count += 1
  end
  attr_accessor :artist
  def name
    @name
  end
  def genre
    @@genre
  end

end
