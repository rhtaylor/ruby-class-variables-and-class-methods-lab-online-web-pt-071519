class Song
  @@artists = []
  @@genres = []
  @@count = 0
  def initialize(name, genre, artist)
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

end
