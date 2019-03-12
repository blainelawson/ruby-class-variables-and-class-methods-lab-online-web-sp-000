binding.pry
class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1

    # if !@@artists.include?(artist)
      @@artists << artist
    # end

    # if !@@genres.include?(genre)
      @@genres << genre
    # end

  end

  def self.count
    @@count
  end

  def self.artists
    binding.pry
    @@artists
  end

  def self.genres
    @@genres
  end

end
