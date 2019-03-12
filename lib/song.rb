require "pry"

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
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

  def self.genre_count
    genre_count_hash = {}
    Song.genres.each do |genre|
      binding.pry
    end
  end
end
