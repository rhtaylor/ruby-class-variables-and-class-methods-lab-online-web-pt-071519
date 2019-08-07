class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artist = []
  @@genres = []
  def initialize(name, artist, genre)
    @@count += 1
    @@artist << artist 
    @@genres << genre
    @name = name
    @artist = artist
    @genre = genre
  end

end
