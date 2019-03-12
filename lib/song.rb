class Song
  attr_accessor :name, :artists, :genres
  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1

    if !@@artists.include?(artist)
      @@artists << @artist
    end

    if !@@genres.include?(genre)
      @@genres << @genre
    end

  end

  def self.count
    @@count
  end



end
