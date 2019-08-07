require "pry"
class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []
  def initialize(name, artist, genre)
    @@count += 1
    @@artists << artist
    @@genres << genre
    @name = name
    @artist = artist
    @genre = genre
  end
  def self.count
    @@artists.count
  end
  def self.artists
    @@artists.uniq
  end
  def self.genres
    @@genres.uniq
  end
  def self.genre_count
      new_hash = {}
      @@genres.each do |key|
          if new_hash[key]
            new_hash[key] += 1
          else
            new_hash[key] = 1
          end
        end
      new_hash
  end
  def self.artist_count
    new_hash = {}
    @@artists.each do |key|
      if new_hash[key]
        new_hash[key] += 1

      else
        new_hash[key] = 1
      end
    end
      new_hash
    end
end
